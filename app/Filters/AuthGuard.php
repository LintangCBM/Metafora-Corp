<?php

namespace App\Filters;

use CodeIgniter\Filters\FilterInterface;
use CodeIgniter\HTTP\RequestInterface;
use CodeIgniter\HTTP\ResponseInterface;

class AuthGuard implements FilterInterface
{
    /**
     * Do whatever processing this filter needs to do.
     * By default it should not return anything during
     * normal execution. However, when an abnormal state
     * is found, it should return an instance of
     * CodeIgniter\HTTP\Response. If it does, script
     * execution will end and that Response will be
     * sent back to the client, allowing for error pages,
     * redirects, etc.
     *
     * @param RequestInterface $request
     * @param array|null       $arguments
     *
     * @return RequestInterface|ResponseInterface|string|void
     */
    public function before(RequestInterface $request, $arguments = null)
    {
        if (!session()->has('user_id')) {
            if ($request->getUri()->getPath() !== 'apps/login' && $request->getUri()->getPath() !== 'apps/register') {
                if (isset($_COOKIE['user_login'])) {
                    $userId = base64_decode($_COOKIE['user_login']);
                    $userModel = new \App\Models\UserModel();
                    $user = $userModel->find($userId);
                    if ($user) {
                        session()->set([
                            'user_id' => $user['id'],
                            'username' => $user['username']
                        ]);
                        return redirect()->to('/apps/dashboard');
                    }
                }
                return redirect()->to('/apps/login');
            }
        }
    }

    /**
     * Allows After filters to inspect and modify the response
     * object as needed. This method does not allow any way
     * to stop execution of other after filters, short of
     * throwing an Exception or Error.
     *
     * @param RequestInterface  $request
     * @param ResponseInterface $response
     * @param array|null        $arguments
     *
     * @return ResponseInterface|void
     */
    public function after(RequestInterface $request, ResponseInterface $response, $arguments = null)
    {
        //
    }
}
