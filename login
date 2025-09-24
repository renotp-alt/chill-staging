<!doctype html>
<html lang="id">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Chill — Login</title>
  <link rel="stylesheet" href="styles.css" />
</head>
<body>
  <header class="header">
    <div class="container nav">
      <div class="brand"><span class="dot"></span><span>Chill</span></div>
      <nav class="menu" aria-label="Navigasi utama">
        <a href="index.html">Beranda</a>
        <a class="current" href="login.html" aria-current="page">Login</a>
        <a href="register.html">Register</a>
      </nav>
    </div>
  </header>

  <main class="form-wrap">
    <form class="form" action="/auth/login" method="post" autocomplete="on">
      <h1>Masuk</h1>
      <p>Selamat datang kembali 👋</p>

      <div class="row">
        <label for="username">Username</label>
        <input class="input" id="username" name="username" type="text" required placeholder="username" autocomplete="username" />
      </div>

      <div class="row">
        <label for="password">Kata sandi</label>
        <input class="input" id="password" name="password" type="password" required minlength="8" placeholder="••••••••" autocomplete="current-password" />
        <div class="muted" style="text-align:right; margin-top:6px"><a href="#">Lupa kata sandi?</a></div>
      </div>

      <button class="btn" type="submit">Masuk</button>
      <div style="height:10px"></div>
      <button class="btn-google" type="button"><span class="g-logo"></span> Masuk dengan Google</button>

      <div class="muted">Belum punya akun? <a href="register.html">Daftar</a></div>
    </form>
  </main>

  <footer><div class="container">© 2025 Chill.</div></footer>
</body>
</html>
