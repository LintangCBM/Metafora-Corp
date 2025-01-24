<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use CodeIgniter\HTTP\ResponseInterface;
use App\Models\UserModel;

class AdminAuth extends BaseController
{
    public function login()
    {
        return view('admin/login');
    }

    public function register()
    {
        return view('admin/register');
    }

    public function auth()
    {
        $session = session();
        $userModel = new UserModel();

        $loginInput = $this->request->getVar('email');
        $password = $this->request->getVar('password');

        $user = $userModel->where('email', $loginInput)->orWhere('username', $loginInput)->first();

        if ($user) {
            if (password_verify($password, $user['password'])) {
                $session->set([
                    'user_id'   => $user['id'],
                    'username'  => $user['username']
                ]);

                if ($this->request->getPost('remember')) {
                    $token = $userModel->generateRememberToken($user['id']);
                    $userModel->update($user['id'], ['remember_token' => $token]);
                    setcookie('user_login', $token, time() + 3600 * 24 * 30, "/");
                }

                return redirect()->to('/apps/dashboard');
            } else {
                return redirect()->to('/apps/login')->with('error', 'Invalid credentials');
            }
        } else {
            return redirect()->to('/apps/login')->with('error', 'User not found');
        }
    }

    public function save()
    {
        $userModel = new UserModel();

        $data = [
            'username' => $this->request->getVar('username'),
            'email'    => $this->request->getVar('email'),
            'password' => password_hash($this->request->getVar('password'), PASSWORD_BCRYPT),
        ];

        $userModel->insert($data);
        return redirect()->to('/apps/login')->with('success', 'Registration successful');
    }

    public function checkAutoLogin()
    {
        $session = session();
        if ($session->get('user_id')) {
            return redirect()->to('/apps/dashboard');
        }

        if (isset($_COOKIE['user_login'])) {
            $token = $_COOKIE['user_login'];
            $userModel = new UserModel();

            $user = $userModel->where('remember_token', $token)->first();

            if ($user) {
                $session->set([
                    'user_id'   => $user['id'],
                    'username'  => $user['username']
                ]);

                return redirect()->to('/apps/dashboard');
            }
        }
        return view('admin/login');
    }

    public function dashboard()
    {
        $session = session();

        if (!$session->has('user_id')) {
            return redirect()->to('/apps/login')->with('error', 'Please log in first.');
        }

        $data['username'] = $session->get('username');

        return view('admin/dashboard', $data);
    }

    public function logout()
    {
        $session = session();
        $userModel = new UserModel();
    
        if ($session->get('user_id')) {
            $userModel->clearRememberToken(session()->get('user_id'));
        }
    
        $session->destroy();
    
        setcookie('user_login', '', time() - 3600, "/");
    
        return redirect()->to('/apps/login');
    }
}
