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
  <!-- Header -->
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

  <!-- Main -->
  <main>
    <!-- Description Section -->
    <section class="description">
      <h1>Technology Insider</h1>
      <p>List of article from Technology Sector</p>
      <div class="buttons">
        <button>Our Journey</button>
      </div>
    </section>

    <!-- Blog Insights Section -->
    <section class="insights-section">
      <div class="container">
        <h2>Insights</h2>
        <div class="blog-grid">
          <!-- Blog Cards -->
          <div class="blog-card">
            <img src="../images/night-city.jpg" alt="Blog 1" />
            <h4>
              <a href="#">
                Perusahaan IoT Ini Kembangkan Building Management System
              </a>
            </h4>
            <p>December 4, 2024 | By Admin</p>
          </div>
          <div class="blog-card">
            <img src="../images/night-city.jpg" alt="Blog 2" />
            <h4>
              <a href="#"> Industry 4.0 vs Society 5.0 </a>
            </h4>
            <p>December 3, 2024 | By Admin</p>
          </div>
          <div class="blog-card">
            <img src="../images/night-city.jpg" alt="Blog 3" />
            <h4>
              <a href="#">
                Pengaruh Penggunaan Sistem Informasi bagi Perusahaan Anda
              </a>
            </h4>
            <p>December 2, 2024 | By Admin</p>
          </div>
          <div class="blog-card">
            <img src="../images/night-city.jpg" alt="Blog 4" />
            <h4>
              <a href="#">
                Peduli Keselamatan Smartphone Zombies, Korea Selatan Luncurkan
                Smombie Warning System
              </a>
            </h4>
            <p>December 1, 2024 | By Admin</p>
          </div>
          <div class="blog-card">
            <img src="../images/night-city.jpg" alt="Blog 4" />
            <h4><a href="#"> Typeface dan Font, Beda atau Sama? </a></h4>
            <p>November 30, 2024 | By Admin</p>
          </div>
        </div>
        <!-- Pagination -->
        <div class="pagination">
          <a href="#">&laquo; First</a>
          <a href="#">&lt; Previous</a>
          <a href="#" class="active">1</a>
          <a href="#">2</a>
          <a href="#">3</a>
          <a href="#">4</a>
          <a href="#">5</a>
          <a href="#">Next &gt;</a>
          <a href="#">Last &raquo;</a>
        </div>
      </div>
    </section>
  </main>

  <!-- Footer -->
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