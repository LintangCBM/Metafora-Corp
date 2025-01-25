<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use CodeIgniter\HTTP\ResponseInterface;
use App\Models\ArticleModel;

class BlogController extends BaseController
{
    public function index()
    {
        $articleModel = new ArticleModel();

        $perPage = 10;
        $data['articles'] = $articleModel->paginate($perPage);
        $data['pager'] = $articleModel->pager;

        return view('admin/blog/index', $data);
    }

    public function add()
    {
        return view('admin/blog/add');
    }

    public function save()
    {
        $articleModel = new ArticleModel();

        $image = $this->request->getFile('image');
        $imageName = '';

        if ($image && $image->isValid() && !$image->hasMoved()) {
            $imageName = $image->getRandomName();
            $image->move('uploads', $imageName);
        }

        $data = [
            'title' => $this->request->getPost('title'),
            'author' => $this->request->getPost('author'),
            'content' => $this->request->getPost('content'),
            'image' => $imageName,
            'created_at' => date('Y-m-d H:i:s'),
            'updated_at' => null,
        ];

        $articleModel->save($data);

        return redirect()->route('blog.index')->with('success', 'Article added successfully!');
    }

    public function edit($id)
    {
        $articleModel = new ArticleModel();
        $data['article'] = $articleModel->find($id);

        return view('admin/blog/edit', $data);
    }

    public function update($id)
    {
        $articleModel = new ArticleModel();

        $image = $this->request->getFile('image');
        $imageName = $this->request->getPost('old_image');

        if ($image && $image->isValid() && !$image->hasMoved()) {
            $imageName = $image->getRandomName();
            $image->move('uploads', $imageName);
        }

        $data = [
            'id' => $id,
            'title' => $this->request->getPost('title'),
            'author' => $this->request->getPost('author'),
            'content' => $this->request->getPost('content'),
            'image' => $imageName,
            'updated_at' => date('Y-m-d H:i:s'),
        ];

        $articleModel->save($data);

        return redirect()->route('blog.index')->with('success', 'Article updated successfully!');
    }

    public function delete($id)
    {
        $articleModel = new ArticleModel();
        $articleModel->delete($id);

        return redirect()->route('blog.index')->with('success', 'Article deleted successfully!');
    }

    public function publicBlog()
    {
        $articleModel = new ArticleModel();

        $perPage = 10;
        $data['articles'] = $articleModel->paginate($perPage);
        $data['pager'] = $articleModel->pager;

        return view('blog', $data);
    }

    public function view($id)
    {
        $articleModel = new ArticleModel();
        $data['article'] = $articleModel->find($id);

        if (!$data['article']) {
            throw \CodeIgniter\Exceptions\PageNotFoundException::forPageNotFound('Article not found');
        }

        return view('view', $data);
    }
}
