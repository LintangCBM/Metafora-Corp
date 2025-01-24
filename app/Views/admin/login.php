<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Metafora Corp - Admin Login</title>
    <link href="<?= base_url('images/Logo.png') ?>" rel="icon" />
    <link rel="stylesheet" href="<?= base_url('css/style.css') ?>" />
    <link
        href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&display=swap"
        rel="stylesheet" />
</head>

<body class="login-register">
    <div class="wrapper">
        <h2>Admin Login</h2>

        <?php if (session()->getFlashdata('success')): ?>
            <br><p style="color:green;"><?php echo session()->getFlashdata('success'); ?></p>
        <?php endif; ?>

        <?php if (session()->getFlashdata('error')): ?>
            <br><p style="color:red;"><?php echo session()->getFlashdata('error'); ?></p>
        <?php endif; ?>

        <form action="/apps/auth" method="post">
            <div class="input-box">
                <input type="text" name="email" placeholder="Email or Username" required>
            </div>
            <div class="input-box">
                <input type="password" name="password" placeholder="Password" required>
            </div>
            <div class="policy">
                <input type="checkbox" name="remember">
                <h3> Keep me logged in</h3>
            </div>
            <div class="input-box button">
                <input type="submit" value="Sign In">
            </div>
            <div class="text">
                <h3>Not registered? <a href="/apps/register">Sign up!</a></h3>
            </div>
        </form>
    </div>
</body>

</html>