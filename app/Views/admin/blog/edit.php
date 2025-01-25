<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Metafora Corp - Edit Article</title>
    <link href="<?= base_url('images/Logo.png') ?>" rel="icon" />
    <link rel="stylesheet" href="<?= base_url('css/style.css') ?>" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&display=swap" />
</head>

<body>
    <?= $this->extend('admin/layout') ?>
    <?= $this->section('content') ?>
    <div class="add-edit-blog">
        <div class="container">
            <div class="header">
                <h1>Edit Article</h1>
            </div>
            <?php if (session()->getFlashdata('error')): ?>
                <p style="color: red;"><?= session()->getFlashdata('error') ?></p>
            <?php endif; ?>
            <form action="<?= route_to('blog.update', esc($article['id'])) ?>" method="post" enctype="multipart/form-data">
                <input type="hidden" name="old_image" value="<?= esc($article['image']) ?>">
                <div class="form-group">
                    <label for="title">Title</label>
                    <input type="text" name="title" placeholder="Max Title length: 100" maxlength="100" value="<?= esc($article['title']) ?>" required>
                </div>
                <div class="form-group">
                    <label for="author">Article Author</label>
                    <input type="text" name="author" placeholder="Author" value="<?= esc($article['author']) ?>" required>
                </div>
                <div class="form-group">
                    <label for="content">Content</label>
                    <textarea name="content" placeholder="Article Content" class="rich-text-editor" required><?= esc($article['content']) ?></textarea>
                </div>
                <div class="form-group">
                    <label>Current Image</label>
                    <?php if ($article['image']): ?>
                        <br>
                        <img src="<?= base_url('uploads/' . $article['image']) ?>" width="100" alt="Article Image">
                    <?php else: ?>
                        <p>No image uploaded.</p>
                    <?php endif; ?>
                    <input type="file" name="image">
                </div>
                <div class="form-group">
                    <label>Last Updated At:</label>
                    <p><?= !empty($article['updated_at']) ? date('d M Y, H:i', strtotime($article['updated_at'])) : 'Not Updated' ?></p>
                </div>
                <div class="form-actions">
                    <button type="submit" class="btn btn-save">Save</button>
                    <a href="<?= route_to('blog.index') ?>" class="btn btn-cancel">Cancel</a>
                </div>
            </form>
        </div>
    </div>
    <?= $this->endSection() ?>
</body>

</html>