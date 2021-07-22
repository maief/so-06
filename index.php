<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Rail Ticketing</title>
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/css/select2.min.css">
  <link rel="stylesheet" href="assets/font-awesome/css/all.css">
  <link rel="stylesheet" href="assets/css/apercu.css">
  <link rel="stylesheet" href="assets/css/style.css">
  <link rel="stylesheet" href="assets/css/animation.css">
</head>
<body>
  <div class="border-top-blue"></div>

  <!-- Navbar -->
  <div class="navbar p-0">
    <div class="nav-header">
      <a href="index.php" class="nav-brand">
        Rail Ticketing
      </a>
    </div>
  </div>

  <!-- Carousel -->
  <div id="carouselExample" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExample" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExample" data-slide-to="1"></li>
      <li data-target="#carouselExample" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="assets/images/carousel-5.jpg" alt="" class="d-block">
      </div>
      <div class="carousel-item">
        <img src="assets/images/carousel-6.jpg" alt="" class="d-block">
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExample" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExample" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

  <div class="route w-route p-4">
    <form action="" method="post" class="w-100" id="formCari">
      <div class="row">
        <div class="col-md-11 col-xs-12 row">
          <div class="form-group col-md-6 col-xs-12">
            <label for="">Asal</label><br>
            <div class="d-flex">
              <select class="form-control" name="provinsi_asal" id="provinsiAsal">
              </select>
              <select class="form-control ml-3" name="kota_asal" id="kotaAsal">
                <option value="" hidden>Pilih Kota Asal</option>
              </select>
            </div>
          </div>
          <div class="form-group col-md-6 col-xs-12">
            <label for="">Tujuan</label><br>
            <div class="d-flex">
              <select class="form-control" name="provinsi_tujuan" id="provinsiTujuan">
              </select>

              <select class="form-control ml-3" name="kota_tujuan" id="kotaTujuan">
                  <option value="" hidden>Pilih Kota Tujuan</option>
              </select>
            </div>
          </div>
        </div>
        <div class="col-md-1 col-xs-12 d-flex align-items-end">
          <div class="form-group w-100">
            <button class="btn btn-orange w-100" type="submit">
              <i class="fa fa-search"></i> Cari
            </button>
          </div>
        </div>
      </div>
    </form>
  </div>

  <div class="row w-route">
    <div class="col-md-6 col-xs-12 d-flex align-items-center">
      <i class="fa fa-address-book feature-icon"></i>
      <div>
        <h5 class="font-weight-bold">Simple Profile</h5>
        <p class="m-0">Pesan lebih cepat, isi data penumpang
        dengan sekali klik.</p>
      </div>
    </div>
    <div class="col-md-6 col-xs-12 d-flex align-items-center">
      <i class="fa fa-calendar-alt feature-icon"></i>
      <div>
        <h5 class="font-weight-bold">Simple Reschedule</h5>
        <p class="m-0">Memudahkan kamu mengatur ulang
        penerbangan.</p>
      </div>
    </div>

    <div class="col-md-6 col-xs-12 d-flex align-items-center">
      <i class="fa fa-check-square feature-icon"></i>
      <div>
        <h5 class="font-weight-bold">Simple Booking Process</h5>
        <p class="m-0">Pemesanan tanpa ribet di mana pun dan
        kapan pun.</p>
      </div>
    </div>
    <div class="col-md-6 col-xs-12 d-flex align-items-center">
      <i class="fa fa-money-bill-wave feature-icon f-icon-2"></i>
      <div>
        <h5 class="font-weight-bold">Simple Refund</h5>
        <p class="m-0">Refund tiket tanpa ribet dari aplikasi
        maupun website.</p>
      </div>
    </div>
  </div>

  <div class="container-2">
    <hr>

    <h4 class="section-title">The Best Offers with Rooms</h4>
    <div class="offers row">
      <div class="col-md-6 mt-4">
        <img src="assets/images/offer_1.jpg" alt="" class="img-offers">
        <a href="#" class="offers-place">GRAND CASTLE</a>
      </div>
      <div class="col-md-6 mt-4">
        <img src="assets/images/offer_2.jpg" alt="" class="img-offers">
        <a href="#" class="offers-place">TURKEY HILLS</a>
      </div>
      <div class="col-md-6 mt-4">
        <img src="assets/images/offer_3.jpg" alt="" class="img-offers">
        <a href="#" class="offers-place">ISLAND DREAM</a>
      </div>
      <div class="col-md-6 mt-4">
        <img src="assets/images/offer_4.jpg" alt="" class="img-offers">
        <a href="#" class="offers-place">TRAVEL LIGHT</a>
      </div>
    </div>
  </div>

  <div class="section-subscribe">
    <h5 class="m-0">
      Berlangganan newsletter spesial promo dan penawaran terbaik
    </h5>
    <form class="form-inline m-0">
      <div class="form-group mb-0 mx-sm-3">
        <input type="password" class="form-control" id="inputPassword2" placeholder="Masukkan email anda">
      </div>

      <button class="btn btn-primary">SUBSCRIBE</button>
    </form>
  </div>

  <div class="footer">
    <div class="row m-0">
      <div class="col-md-3">
        <h3>
          <i class="fas fa-map-signs logo"></i> Rail Ticketing
        </h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vitae enim consectetur, placerat turpis id, tempus
        mauris. Nunc sit amet nunc in odio viverra.</p>
      </div>
      <div class="col-md-8 offset-md-1">
        <div class="row">
          <div class="col-md-3">
            <h5>Products</h5>
            <div class="icon">
              <a href="#">Flights</a>
              <a href="#">Trains</a>
            </div>
          </div>
          <div class="col-md-3 footer-components">
            <h5>Follow us</h5>
            <div class="icon">
              <a href="#" class="twitter"><i class="fab fa-twitter"></i> Twitter</a>
              <a href="#" class="facebook"><i class="fab fa-facebook"></i> Facebook</a>
              <a href="#" class="instagram"><i class="fab fa-instagram"></i> Instagram</a>
              <a href="#" class="youtube"><i class="fab fa-youtube"></i> Youtube</a>
            </div>
          </div>
          <div class="col-md-6 footer-components">
            <h5>Contact Us</h5>
            <div class="icon-2">
              <i class="fa fa-map-marker-alt"></i>
              <p>4127 Raoul Wallenber 45b-c Gibraltar</p>
            </div>
            <div class="icon-2">
              <i class="fa fa-phone"></i>
              <p>556-808-8613</p>
            </div>
            <div class="icon-2">
              <i class="fa fa-envelope"></i>
              <p>contactme@gmail.com</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <footer>
    &copy; 2021 Rail Ticketing
  </footer>
  <script src="assets/js/jquery.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/js/script.js"></script>

  <script>
    $(document).ready(function() {
      $.ajax({
          type: "GET",
          url: 'loadprovinsi.php',
          dataType: "json",
          success: function(response){
              $("#provinsiAsal, #provinsiTujuan").html("");
              $("#provinsiAsal, #provinsiTujuan").append(`<option value="">Pilih Provinsi</option>`);
              response.forEach(function(data) {
                $("#provinsiAsal, #provinsiTujuan").append(`<option value="${data.id_provinsi}">${data.nama_provinsi}</option>`)
              });

          }
      });

      $("#provinsiAsal").on('change', function() {
        let id = $(this).val();

        $.ajax({
          type: "GET",
          url: 'loadkota.php?id='+id,
          dataType: "json",
          success: function(response){
              $("#kotaAsal").html("");
              $("#kotaAsal").append(`<option value="">Pilih Kota Asal</option>`);
              response.forEach(function(data, i) {
                $("#kotaAsal").append(`<option value="${data.nama_kota}">${data.nama_kota}</option>`);
              });
          }
        });
      });

      $("#provinsiTujuan").on('change', function() {
        let id = $(this).val();

        $.ajax({
          type: "GET",
          url: 'loadkota.php?id='+id,
          dataType: "json",
          success: function(response){
              $("#kotaTujuan").html("");
              $("#kotaTujuan").append(`<option value="">Pilih Kota Tujuan</option>`);
              response.forEach(function(data, i) {
                $("#kotaTujuan").append(`<option value="${data.nama_kota}">${data.nama_kota}</option>`);
              });
          }
        });
      });

      $("#formCari").submit(function(e) {
        e.preventDefault();
        var asal = $("#kotaAsal").val();
        var tujuan = $("#kotaTujuan").val();

        if(asal == "" || tujuan == ""){
          alert("Silahkan pilih asal dan tujuan terlebih dahulu");
        } else {
          alert(`Perjalanan dari ${asal} menuju ${tujuan} telah dipilih`);
        }
      });
    });
  </script>
</body>
</html>
