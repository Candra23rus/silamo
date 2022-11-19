<html>
<head><title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/30cf6b92cc.js" crossorigin="anonymous"></script>
<style>
@import url('https://fonts.googleapis.com/css2?family=Mr+Dafoe&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Exo:wght@900&display=swap');


.lines {
  $color: #59c1fe;
  position: fixed;
  width: 100vw;
  height: 4em;
  background: linear-gradient(rgba($color, 0.2) 20%, $color 40%, $color 60%, rgba($color, 0.2) 80%);
  background-size: 1px 0.5em;
  box-shadow: 0 0 1em rgba($color, 0.4);
  transform: translateY(-1em);
  left: 0;
}

h1 {
  position: relative;
  font-family: 'Exo';
  font-size: 9em;
  margin: 0;
  transform: skew(-15deg);
  letter-spacing: 0.03em;

  &::after {
    content: '';
    position: absolute;
    top: -0.1em;
    right: 0.05em;
    width: 0.4em;
    height: 0.4em;
    background:
      radial-gradient(white 3%, rgba(white, 0.3) 15%, rgba(white, 0.05) 60%, transparent 80%),
      radial-gradient(rgba(white, 0.2) 50%, transparent 60%) 50% 50% / 5% 100%,
      radial-gradient(rgba(white, 0.2) 50%, transparent 60%) 50% 50% / 70% 5%;
    background-repeat: no-repeat;
  }

  span:first-child {
    display: block;
    text-shadow: 0 0 0.1em #8ba2d0, 0 0 0.2em black,  0 0 5em #165ff3;
    -webkit-text-stroke: 0.06em rgba(black, 0.5);
  }

  span:last-child {
    position: absolute;
    left: 0;
    top: 0;
    background-image: linear-gradient(#032d50 25%, #00a1ef 35%, white 50%, #20125f 50%, #8313e7 55%, #ff61af 75%);
    -webkit-text-stroke: 0.01em #94a0b9;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
}

h2 {
  font-family: 'Mr Dafoe';
  margin: 0;
  font-size: 5.5em;
  margin-top: -0.6em;
  color: white;
  text-shadow: 0 0 0.05em #fff, 0 0 0.2em #fe05e1, 0 0 0.3em #fe05e1;
  transform: rotate(-7deg);
}

.grid {
  $main: #7d41e6;
  $glow: rgba(#2e26ff, 0.4);
  background:
    linear-gradient(transparent 65%, $glow 75%, $main 80%, $glow 85%, transparent 95%),
    linear-gradient(90deg, transparent 65%, $glow 75%, $main 80%, $glow 85%, transparent 95%);
  background-size: 30px 30px;
  width: 200vw;
  height: 300vh;
  position: absolute;
  bottom: -120vh;
  transform: rotateX(-100deg);
  -webkit-mask-image: linear-gradient(rgba(0,0,0,1), rgba(0,0,0,0) 80%);
}

</style>
  </head>
<body>

<nav class="navbar navbar-expand-lg bg-warning">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"><img src="/logo.png" width="200rem" height="auto"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">

      <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="#" role="button"  aria-expanded="false">
              Beranda
            </a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Profil
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Action</a></li>
              <li><a class="dropdown-item" href="#">Another action</a></li>
              <li><hr class="dropdown-divider"></li>
              <li><a class="dropdown-item" href="#">Something else here</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Gallery
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Action</a></li>
              <li><a class="dropdown-item" href="#">Another action</a></li>
              <li><hr class="dropdown-divider"></li>
              <li><a class="dropdown-item" href="#">Something else here</a></li>
            </ul>
          </li>
      <li class="nav-item">
        <a class="nav-link"><button type="button" class="btn btn-danger"><i class="fa-solid fa-right-to-bracket"></i>  Masuk</button></a>
      </li>
      </ul>
    </div>
  </div>
</nav>
<div  class="center" style="background-image: url('gambar2.jpg');background-attachment: fixed; background-size: auto;">
  <img src="/gambar2.jpg" alt="" width="1500vw" height="600vw">
</div>
<section class="bg-warning">
  <div class="nav nav-tabs" id="nav-tab" role="tablist">
    <hr>
  </div>
</section><br>
<div class="container">
<div class="row" style="background-color:darkturquoise">
  <section class="bg-info">
    <div class="nav nav-tabs" id="nav-tab" role="tablist">
    </div>
  </section><br>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title"><div class="shadow-lg p-3 mb-5 bg-primary rounded">Pengumuman</div></h5>
        <h3 class="card-text">Nomor WA : +62 811-1950-038.</h3>
        <h4>  Hari Kerja    : Senin - Jum'at</h4>
        <a href="#" class="btn btn-primary"><i class="fa-brands fa-whatsapp"></i>Hubungi Kami</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Visi Dan Misi</h5>
        <p class="card-text">
          <ul><li> kualitas organisasi yang efisien, tata laksana yang efektif dan Sumber Daya Manusia yang professional, mandiri, dengan menerapkan prinsip good governance
            </li><li>
          Mewujudkan kualitas organisasi yang efisien, tata laksana yang efektif dan Sumber Daya Manusia yang professional, mandiri, dengan menerapkan prinsip good governance
          </li><li>
          Meningkatkan ketersediaan dan kualitas perumahan yang layak huni dan terjangkau
          </li><li>
          Meningkatkan ketersediaan dan kualitas prasarana dan sarana permukiman.</li></ul></p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
  <section class="bg-info">
    <div class="nav nav-tabs" id="nav-tab" role="tablist">
    </div>
  </section><br>
</div>
<section class="bg-light">
  <div class="nav nav-tabs" id="nav-tab" role="tablist">
  </div>
</section><br>
<div class="card border-primary mb-8 text-center" style="max-width: 100rem;">
  <div class="card-header">NTB Gemilang</div>
  <div class="card-body text-primary">
    <h5 class="card-title">Disperkim Selalu Melayani dengan sepenuh hati sesuai dengan motto nya</h5>
    <img src="https://disperkim.ntbprov.go.id/wp-content/uploads/2017/09/Motto-Disperkim-768x656.jpg">
  </div>
  </div>
  <section class="bg-light">
    <div class="nav nav-tabs" id="nav-tab" role="tablist">
    </div>
  </section><br>
  <div class="card border-danger mb-10 text-center" style="max-width: 180rem;">
    <div class="card-header">Video Kegiatan Disperkim</div>
    <div class="card-body text-primary">
  <iframe width="960" height="515" src="https://www.youtube.com/embed/MsZN6mZ8xZk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</div></div>
<div class="card bg-dark text-center text-light">

  <div class="card-body">
    <h5 class="card-title">Dinas Perumahan dan Permukiman Prov. NTB</h5>
    <p class="card-text"><i class="fa-solid fa-phone"></i> Call Us Anytime (0370)-631080 <i class="fa-regular fa-clock"></i>09:00 am - 5:00 pm <i class="fa-regular fa-envelope"></i> disperkim@ntbprov.go.id</p>

  </div>
  <div class="card-footer text-muted">
    2017 © Dinas Perumahan dan Permukiman NTB
  </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>
