<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Metafora Corp - Admin Blog</title>
    <link href="<?= base_url('images/Logo.png') ?>" rel="icon" />
    <link rel="stylesheet" href="<?= base_url('css/style.css') ?>" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&display=swap" />
</head>

<body>
    <?= $this->extend('admin/layout') ?>
    <?= $this->section('content') ?>
    <div class="admin-blog">
        <div class="container">
            <div class="header">
                <div class="title">
                    <h1>Blog Articles</h1>
                </div>
                <?php if (session()->getFlashdata('success')): ?>
                    <p style="color: green;"><?= session()->getFlashdata('success') ?></p>
                <?php endif; ?>
                <a class="add-news-btn" href="<?= route_to('blog.add') ?>">Add Article</a>

            </div>

            <table class="news-table">
                <tr>
                    <th>Title</th>
                    <th>Author</th>
                    <th>Image</th>
                    <th>Created At</th>
                    <th>Updated At</th>
                    <th>Actions</th>
                </tr>
                <?php foreach ($articles as $article): ?>
                    <tr>
                        <td><?= esc($article['title']) ?></td>
                        <td><?= esc($article['author']) ?></td>
                        <td>
                            <?php if ($article['image']): ?>
                                <img src="<?= base_url('uploads/' . esc($article['image'])) ?>" width="50">
                            <?php else: ?>
                                No Image
                            <?php endif; ?>
                        </td>
                        <td><?= date('d M Y, H:i', strtotime($article['created_at'])) ?></td>
                        <td>
                            <?php if (!empty($article['updated_at'])): ?>
                                <?= date('d M Y, H:i', strtotime($article['updated_at'])) ?>
                            <?php else: ?>
                                Not Updated
                            <?php endif; ?>
                        </td>
                        <td>
                            <a href="<?= route_to('blog.edit', $article['id']) ?>">Edit</a>
                            <a href="<?= route_to('blog.delete', $article['id']) ?>" onclick="return confirm('Are you sure?')">Delete</a>
                        </td>
                    </tr>
                <?php endforeach; ?>
            </table>
        </div>
    </div>
    <?= $this->endSection() ?>
</body>

</html>