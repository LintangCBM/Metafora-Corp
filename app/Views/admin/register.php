<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Metafora Corp - Admin Register</title>
    <link href="<?= base_url('images/Logo.png') ?>" rel="icon" />
    <link rel="stylesheet" href="<?= base_url('css/style.css') ?>" />
    <link
        href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&display=swap"
        rel="stylesheet" />
</head>

<body class="login-register">
    <div class="wrapper">
        <h2>Admin Register</h2>

        <form action="/apps/save" method="post">
            <div class="input-box">
                <input type="text" name="username" placeholder="Username" value="<?= old('username') ?>" required>
            </div>
            <div class="input-box">
                <input type="email" name="email" placeholder="Email" value="<?= old('email') ?>" required>
            </div>
            <div class="input-box">
                <input type="password" name="password" placeholder="Password" required>
            </div>
            <div class="input-box">
                <input type="password" name="confirm_password" placeholder="Confirm Password" required>
            </div>
            <div class="input-box button">
                <input type="submit" value="Sign Up">
            </div>
            <div class="text">
                <h3>Already registered? <a href="/apps/login">Sign in!</a></h3>
            </div>
        </form>
    </div>
    <script>
        document.querySelector('form').addEventListener('submit', function(e) {
            let password = document.querySelector('input[name="password"]').value;
            let confirmPassword = document.querySelector('input[name="confirm_password"]').value;

            if (password !== confirmPassword) {
                alert("Passwords do not match!");
                e.preventDefault();
            }
        });
    </script>

</body>

</html>