<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="<?= base_url('images/Logo.png') ?>" rel="icon" />
    <title>Metafora Corp - Blog</title>
    <link rel="stylesheet" href="<?= base_url('css/style.css') ?>" />
    <link
        href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&display=swap"
        rel="stylesheet" />
</head>

<body>
    <header>
        <div class="logo">Metafora Corp</div>
        <nav>
            <a href="<?= site_url('home') ?>">Home</a>
            <span>|</span>
            <a href="<?= site_url('blog') ?>" style="font-weight: bold; border-bottom: 2px solid">Blog</a>
            <span>|</span>
            <a href="<?= site_url('who-we-are') ?>">Who We Are</a>
            <span>|</span>
            <a href="<?= site_url('corporate-responsibility') ?>">Corporate Responsibility</a>
            <span>|</span>
            <a href="<?= site_url('contact-us') ?>">Contact Us</a>
        </nav>
        <div class="button">
            <button class="login-btn">Login</button>
            <button class="language-btn">
                <span>&#127760;</span>
            </button>
        </div>
    </header>

    <main>
        <section class="description">
            <h1><?= esc($article['title']) ?></h1>
            <p><strong>By:</strong> <?= esc($article['author']) ?> | <?= date('F j, Y', strtotime($article['created_at'])) ?></p>
        </section>

        <article class="blog-view">
            <img src="<?= base_url('uploads/' . esc($article['image'])) ?>" alt="<?= esc($article['title']) ?>">
            <p><?= nl2br(esc($article['content'])) ?></p>
            <a href="<?= site_url('blog') ?>">Back to Blog</a>
        </article>
    </main>

    <footer class="footer">
        <div class="footer-container">
            <div class="footer-section">
                <h4>About Us</h4>
                <p>
                    Metafora Corp is a Holding Company, our main business is
                    technologies services, property development & retail fashion.
                </p>
                <p>© 2021-2025</p>
            </div>
            <div class="footer-section">
                <h4>Website Services</h4>
                <ul>
                    <li><a href="#">Website Development</a></li>
                    <li>
                        <a href="#">Portfolio Website Development</a>
                    </li>
                    <li>
                        <a href="#">Price List Website Development</a>
                    </li>
                </ul>
                <h4>Product ERP</h4>
                <ul>
                    <li><a href="#">Enterprise Resources Planning</a></li>
                </ul>
            </div>
            <div class="footer-section">
                <h4>Our Company</h4>
                <ul>
                    <li><a href="#">Insight About Us</a></li>
                    <li>
                        <a href="#">Telephone: +62 896 6423 0232</a>
                    </li>
                    <li>
                        <a href="#">Email: info@erporio.com</a>
                    </li>
                </ul>
                <h4>Our Social Media</h4>
                <ul>
                    <li>
                        <a href="#" target="_blank">Instagram</a>
                    </li>
                    <li><a href="#" target="_blank">LinkedIn</a></li>
                    <li><a href="#" target="_blank">Twitter</a></li>
                    <li><a href="#" target="_blank">Facebook</a></li>
                </ul>
            </div>
            <div class="footer-section">
                <h4>Metafora Corporation</h4>
                <ul>
                    <li><a href="#">Deriota IOT Developer</a></li>
                    <li><a href="#">ERPORIO ERP Software</a></li>
                    <li><a href="#">Societech Startup Enabler</a></li>
                    <li><a href="#">ERPORI ERP Consultant</a></li>
                    <li>
                        <a href="#">Mahafidz Information Technology Consultant</a>
                    </li>
                    <li>
                        <a href="#">Metafora Business Consultant</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="footer-bottom">
            <p>© 2025 Metafora Corporation</p>
        </div>
    </footer>
</body>

</html>