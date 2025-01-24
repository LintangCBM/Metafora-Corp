<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link href="<?= base_url('images/Logo.png') ?>" rel="icon" />
  <title>Metafora Corp - Home</title>
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
      <a href="<?= site_url('home') ?>" style="font-weight: bold; border-bottom: 2px solid">Home</a>
      <span>|</span>
      <a href="<?= site_url('blog') ?>">Blog</a>
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
      <h1>METAFORA CORP</h1>
      <p>
        Metafora Corp is an ERP Developer Company based in Central Java,
        Indonesia, that is active in several industries.
      </p>
      <div class="buttons">
        <button>Technologies</button>
        <button>Property</button>
        <button>Fashion Retail</button>
      </div>
    </section>

    <!-- Demo Section -->
    <section class="demo">
      <img src="../images/erp.png" alt="Demo" />
      <div class="content">
        <h2>Your hard work, backed by our hard work</h2>
        <button>Start Demo For Free!</button>
      </div>
    </section>

    <!-- Service Package Section -->
    <section class="service-package">
      <h2>Website Service Packages From Our Company</h2>
      <div class="packages">
        <div>
          <img src="../images/business.jpg" alt="business/E-Commerce" />
          <div class="package">
            <h3>Business/E-Commerce<br />Rp420,000/month</h3>
            <ul style="text-align: start">
              <li>Free Domain (.com/.my.id, other)</li>
              <li>SSL / HTTPS (Free)</li>
              <li>Hosting (Free 3 Month)</li>
              <li>Design Responsive (free)</li>
              <li>SEO (Basic)</li>
              <li>Page (6-8)</li>
              <li>Bandwidth (30GB)</li>
              <li>Social Media Integrated (Free)</li>
              <li>Free SSL (Security Feature)</li>
              <li>Email (7-15 User)</li>
            </ul>
            <button>Book Now</button>
          </div>
        </div>
        <div>
          <img src="../images/corporation.png" alt="company" />
          <div class="package">
            <h3>Company Website<br />Rp860,000/month</h3>
            <ul style="text-align: start">
              <li>Free Domain (.com/.my.id, other)</li>
              <li>SSL / HTTPS (Free)</li>
              <li>Hosting (Free 1 Year)</li>
              <li>Design Responsive (free)</li>
              <li>SEO (Basic)</li>
              <li>Page (10-20)</li>
              <li>Bandwidth (unlimited)</li>
              <li>Social Media Integrated (Free)</li>
              <li>Free SSL (Security Feature)</li>
              <li>Email (20-50 User)</li>
            </ul>
            <button>Book Now</button>
          </div>
        </div>
      </div>
    </section>

    <!-- Benefits Section -->
    <section class="benefits">
      <h2>Benefits Of Our Company</h2>
      <div class="benefit-grid">
        <div>
          <img src="../images/lamp.png" alt="Business Innovation" />
          <h4>Business Innovation</h4>
          <p>
            make your business creative, solution oriented and innovative.
          </p>
        </div>
        <div>
          <img src="../images/cheap.png" alt="Cheap Price" />
          <h4>Cheap Price</h4>
          <p>Here we have offered very affordable prices and cheap.</p>
        </div>
        <div>
          <img src="../images/protect.png" alt="Trusted & Safe" />
          <h4>Trusted & Safe</h4>
          <p>your business data will be protected safely.</p>
        </div>
        <div>
          <img src="../images/search.png" alt="Seo Optimization" />
          <h4>Seo Optimization</h4>
          <p>
            Your website business will making it easier to get audiences and
            customers.
          </p>
        </div>
        <div>
          <img src="../images/responsive.png" alt="Design Responsive" />
          <h4>Design Responsive</h4>
          <p>The website display has been fully optimized across devices.</p>
        </div>
        <div>
          <img src="../images/consultant.png" alt="Free Consultation" />
          <h4>Free Consultation</h4>
          <p>Here we are ready to help you to repair your website.</p>
        </div>
      </div>
    </section>

    <!-- Corporation Section -->
    <section class="corporation">
      <h2>Our Corporation</h2>
      <p>
        During this one decade, the idmetafora company has had several
        subsidiaries that have grown from year to year to build a business
        based on the ERP system.
      </p>
      <div class="grid">
        <img src="../images/annisadev.png" alt="annisadev" />
        <img src="../images/deriota.png" alt="deriota" />
        <img src="../images/ova.png" alt="ova" />
        <img src="../images/erporio.png" alt="erporio" />
        <img src="../images/mahafidz.png" alt="mahafidz" />
        <img src="../images/societect.png" alt="societech" />
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