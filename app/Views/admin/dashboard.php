<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Metafora Corp - Admin Dashboard</title>
    <link href="<?= base_url('images/Logo.png') ?>" rel="icon" />
    <link rel="stylesheet" href="<?= base_url('css/style.css') ?>" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&display=swap" />
</head>

<body class="dashboard">
    <aside class="sidebar">
        <div class="sidebar-header">
            <img src="<?= base_url('images/logo.png') ?>" alt="logo" />
            <h2>Metafora Corp</h2>
        </div>
        <ul class="sidebar-links">
            <h4>
                <span>Main Menu</span>
                <div class="menu-separator"></div>
            </h4>
            <li>
                <a href="/apps/dashboard"><span class="material-symbols-outlined"> dashboard </span>Dashboard</a>
            </li>
            <li>
                <a href="/apps/blog"><span class="material-symbols-outlined"> article </span>Blog</a>
            </li>
            <li>
                <a href="#"><span class="material-symbols-outlined"> support_agent </span>Contact Us</a>
            </li>
            <h4>
                <span>Account</span>
                <div class="menu-separator"></div>
            </h4>
            <li>
                <a href="#"><span class="material-symbols-outlined"> account_circle </span>Profile</a>
            </li>
            <li>
                <a href="#"><span class="material-symbols-outlined"> settings </span>Settings</a>
            </li>
            <li>
                <a href="/apps/logout"><span class="material-symbols-outlined"> logout </span>Logout</a>
            </li>
        </ul>
        <div class="user-account">
            <div class="user-profile">
                <img src="<?= base_url('images/profile.png') ?>" alt="Profile Image" />
                <div class="user-detail">
                    <h3><?= isset($username) ? esc($username) : 'Guest' ?></h3>
                    <span>Admin</span>
                </div>
            </div>
        </div>
    </aside>
</body>

</html>