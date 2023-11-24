<%-- 
    Document   : index
    Created on : 19/11/2023, 7:03:48 p. m.
    Author     : waner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8" />
    <title>Abogado Profesional</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="Resume Website Template Free Download" name="keywords" />
    <meta content="Resume Website Template Free Download" name="description" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon" />

    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css2?family=Open+Sans:300;400;600;700;800&display=swap"
      rel="stylesheet"
    />

    <!-- CSS Libraries -->
    <link
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
      rel="stylesheet"
    />
    <link href="lib/slick/slick.css" rel="stylesheet" />
    <link href="lib/slick/slick-theme.css" rel="stylesheet" />
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet" />

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet" />
  </head>

  <body data-spy="scroll" data-target=".navbar" data-offset="51">
    <div class="wrapper">
      <div class="sidebar">
        <div class="sidebar-header">
          <img src="img/profile.jpg" alt="Image" />
        </div>
        <div class="sidebar-content">
          <nav class="navbar navbar-expand-md bg-dark navbar-dark">
            <a href="#" class="navbar-brand">Navigation</a>
            <button
              type="button"
              class="navbar-toggler"
              data-toggle="collapse"
              data-target="#navbarCollapse"
            >
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
              <ul class="nav navbar-nav">
                <li class="nav-item">
                  <a class="nav-link" href="#header"
                    >Inicio<i class="fa fa-home"></i
                  ></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#about"
                    >Acerca de mí<i class="fa fa-address-card"></i
                  ></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#experience"
                    >Experiencias<i class="fa fa-star"></i
                  ></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#service"
                    >Servicios<i class="fa fa-tasks"></i
                  ></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#contact"
                    >Contacto<i class="fa fa-envelope"></i
                  ></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#registro"
                    >Registro<i class="fa fa-file-archive"></i
                  ></a>
                </li>
              </ul>
            </div>
          </nav>
        </div>
      </div>
      <div class="content">
        <!-- Header Start -->
        <div class="header" id="header">
          <div class="content-inner">
            <p>Yo soy</p>
            <h1>Juan Esteban Almanza</h1>
            <h2></h2>
            <div class="typed-text">Asesor Jurídico, Abogado Litigante</div>
          </div>
        </div>
        <!-- Header End -->

        <!-- Large Button Start -->
        <div class="large-btn">
          <div class="content-inner">
            <a class="btn" href="#about"
              ><i class="fa fa-download"></i>Resumen</a
            >
            <a class="btn" href="#contact"
              ><i class="fa fa-hands-helping"></i>Contáctame</a
            >
          </div>
        </div>
        <!-- Large Button End -->

        <!-- About Start -->
        <div class="about" id="about">
          <div class="content-inner">
            <div class="content-header">
              <h2>Acerca de mí</h2>
            </div>
            <div class="row align-items-center">
              <div class="col-md-6 col-lg-5">
                <img src="img/about.jpg" alt="Image" />
              </div>
              <div class="col-md-6 col-lg-7">
                <p>
                  Abogado litigante y apasionado por el derecho, tengo buen
                  manejo del derecho sustancial y procesal. Cuento con 2 años de
                  experiencia desarrollada de manera independiente y
                  contribuyendo con mis servicios en procedimientos judiciales
                  de todo tipo. Me defino como una persona responsable que
                  trabaja con seriedad, integridad y ética profesional. Tengo
                  habilidades para la gestión de documentos, me gusta trabajar
                  de forma autónoma y en equipo. Siempre busco a través de
                  diferentes dinámicas evitar el litigio y conciliar en derecho.
                </p>
                <a class="btn" href="#registro">Contrátame</a>
              </div>
            </div>
            <div class="row">
              <div class="col-md-6">
                <div class="skills">
                  <div class="skill-name">
                    <p>Derecho Administrativo</p>
                    <p>85%</p>
                  </div>
                  <div class="progress">
                    <div
                      class="progress-bar"
                      role="progressbar"
                      aria-valuenow="85"
                      aria-valuemin="0"
                      aria-valuemax="100"
                    ></div>
                  </div>
                  <div class="skill-name">
                    <p>Derecho Civil</p>
                    <p>95%</p>
                  </div>
                  <div class="progress">
                    <div
                      class="progress-bar"
                      role="progressbar"
                      aria-valuenow="95"
                      aria-valuemin="0"
                      aria-valuemax="100"
                    ></div>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="skills">
                  <div class="skill-name">
                    <p>Derecho Comercial</p>
                    <p>80%</p>
                  </div>
                  <div class="progress">
                    <div
                      class="progress-bar"
                      role="progressbar"
                      aria-valuenow="80"
                      aria-valuemin="0"
                      aria-valuemax="100"
                    ></div>
                  </div>
                  <div class="skill-name">
                    <p>Derecho De Familia</p>
                    <p>50%</p>
                  </div>
                  <div class="progress">
                    <div
                      class="progress-bar"
                      role="progressbar"
                      aria-valuenow="50"
                      aria-valuemin="0"
                      aria-valuemax="100"
                    ></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- About End -->

        <!-- Education Start -->
        <div class="education" id="education">
          <div class="content-inner">
            <div class="content-header">
              <h2>Educación</h2>
            </div>
            <div class="row align-items-center">
              <div class="col-md-6">
                <div class="edu-col">
                  <span>01-Feb-2016 <i>to</i> 31-Nov-2021</span>
                  <h3>Abogado Profesional</h3>
                  <p>Corporación universitaria de Sabaneta Unisabaneta.</p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="edu-col">
                  <span>01-Feb-2007 <i>to</i> 31-Nov-2013</span>
                  <h3>Bachiller</h3>
                  <p>Institución Educativa ColFerrini-Sabaneta.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Education Start -->

        <!-- Experience Start -->
        <div class="experience" id="experience">
          <div class="content-inner">
            <div class="content-header">
              <h2>Experiencia</h2>
            </div>
            <div class="row align-items-center">
              <div class="col-md-6">
                <div class="exp-col">
                  <span>01-Feb-2022 <i>a</i> Actualmente</span>
                  <h3>Derecho Administrativo</h3>
                  <h4>Bello-antioquia</h4>
                  <h5>Abogado Profesional</h5>
                  <p>
                    Foto multas, Tutelas, Derecho de petición, Reparación
                    directa, Procesos ante la unidad de atención y reparación de
                    víctimas del conflicto armado.
                  </p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="exp-col">
                  <span>01-Feb-2022 <i>a</i> Actualmente</span>
                  <h3>Derecho Civil</h3>
                  <h4>Bello-antioquia</h4>
                  <h5>Abogado Profesional</h5>
                  <p>
                    Procesos de responsabilidad civil por choques y siniestros.
                    Procesos ejecutivos: Títulos valores, contratos y actas de
                    conciliación. Procesos declarativos: Responsabilidad civil
                    contractual y extracontractual, sucesiones, posesorios,
                    servidumbres, divisorios y demás pertenecientes al área del
                    derecho civil.
                  </p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="exp-col">
                  <span>01-Feb-2022 <i>a</i> Actualmente</span>
                  <h3>Derecho Comercial</h3>
                  <h4>Bello-antioquia</h4>
                  <h5>Abogado Profesional</h5>
                  <p>Consumidor, Contratos, Sociedades.</p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="exp-col">
                  <span>01-Feb-2022 <i>a</i> Actualmente</span>
                  <h3>Derecho De Familia</h3>
                  <h4>Bello-antioquia</h4>
                  <h5>Abogado Profesional</h5>
                  <p>
                    Divorcios contenciosos y por mutuo acuerdo, Capitulaciones,
                    Sucesiones, Testamentos.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Experience Start -->

        <!-- Service Start -->
        <div class="service" id="service">
          <div class="content-inner">
            <div class="content-header">
              <h2>Servicios</h2>
            </div>
            <div class="row align-items-center">
              <div class="col-md-6">
                <div class="srv-col">
                  <i class="fas fa-phone-volume"></i>
                  <h3>Asesorías</h3>
                </div>
              </div>
              <div class="col-md-6">
                <div class="srv-col">
                  <i class="fas fa-gavel"></i>
                  <h3>Celebración De Audiencias</h3>
                </div>
              </div>
              <div class="col-md-6">
                <div class="srv-col">
                  <i class="fas fa-tasks"></i>
                  <h3>Creación, Liquidación Y Disolución Sociedades</h3>
                </div>
              </div>
              <div class="col-md-6">
                <div class="srv-col">
                  <i class="fas fa-book"></i>
                  <h3>Conceptos Jurídicos</h3>
                </div>
              </div>
              <div class="col-md-6">
                <div class="srv-col">
                  <i class="fa fa-envelope-open-text"></i>
                  <h3>Derechos De Petición</h3>
                </div>
              </div>
              <div class="col-md-6">
                <div class="srv-col">
                  <i class="fas fa-handshake"></i>
                  <h3>Elaboración Contratos</h3>
                </div>
              </div>
              <div class="col-md-6">
                <div class="srv-col">
                  <i class="fas fa-balance-scale"></i>
                  <h3>Presentación De Demandas</h3>
                </div>
              </div>
              <div class="col-md-6">
                <div class="srv-col">
                  <i class="fa fa-search"></i>
                  <h3>Revisión De Procesos Virtuales</h3>
                </div>
              </div>
              <div class="col-md-6">
                <div class="srv-col">
                  <i class="fas fa-scroll"></i>
                  <h3>Tutelas</h3>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Service Start -->

        <!-- Review Start -->
        <div class="review" id="review">
          <div class="content-inner">
            <div class="content-header">
              <h2>Review</h2>
            </div>
            <div class="row align-items-center review-slider">
              <div class="col-md-12">
                <div class="review-slider-item">
                  <div class="review-text">
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                      Sed eu suscipit orci. Donec molestie velit id libero
                      blandit, quis suscipit urna suscipit. Donec aliquet erat
                      eu lacinia iaculis. Ut tempor tellus eu sem pharetra
                      feugiat.
                    </p>
                  </div>
                  <div class="review-img">
                    <img src="img/review-1.jpg" alt="Image" />
                    <div class="review-name">
                      <h3>Client Name</h3>
                      <p>Profession</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="review-slider-item">
                  <div class="review-text">
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                      Sed eu suscipit orci. Donec molestie velit id libero
                      blandit, quis suscipit urna suscipit. Donec aliquet erat
                      eu lacinia iaculis. Ut tempor tellus eu sem pharetra
                      feugiat.
                    </p>
                  </div>
                  <div class="review-img">
                    <img src="img/review-2.jpg" alt="Image" />
                    <div class="review-name">
                      <h3>Client Name</h3>
                      <p>Profession</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="review-slider-item">
                  <div class="review-text">
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                      Sed eu suscipit orci. Donec molestie velit id libero
                      blandit, quis suscipit urna suscipit. Donec aliquet erat
                      eu lacinia iaculis. Ut tempor tellus eu sem pharetra
                      feugiat.
                    </p>
                  </div>
                  <div class="review-img">
                    <img src="img/review-3.jpg" alt="Image" />
                    <div class="review-name">
                      <h3>Client Name</h3>
                      <p>Profession</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Review End -->

        <!-- Contact Start -->
        <div class="contact" id="contact">
          <div class="content-inner">
            <div class="content-header">
              <h2>Mi Contacto</h2>
            </div>
            <div class="row align-items-center">
              <div class="col-md-6">
                <div class="contact-info">
                  <p><i class="fa fa-user"></i>Juan Esteban Almanza</p>
                  <p><i class="fa fa-tag"></i>Abogado Profesional</p>
                  <p>
                    <i class="fa fa-envelope"></i
                    ><a href="mailto:juan.almanza.abogado@gmail.com"
                      >juan.almanza.abogado@gmail.com</a
                    >
                  </p>
                  <p>
                    <i class="fa fa-phone"></i
                    ><a href="tel:+573113080927">+57 311 308 0927</a>
                  </p>
                  <p>
                    <i class="fa fa-map-marker"></i>Calle 24A #55-03 / Apto 502
                  </p>
                  <div class="social">
                    <a class="btn" href=""><i class="fab fa-twitter"></i></a>
                    <a class="btn" href=""><i class="fab fa-facebook-f"></i></a>
                    <a class="btn" href=""
                      ><i class="fab fa-linkedin-in"></i
                    ></a>
                    <a class="btn" href=""><i class="fab fa-instagram"></i></a>
                    <a class="btn" href=""><i class="fab fa-youtube"></i></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Contact End -->

        <!-- Registro Start-->
        <div class="registro" id="registro">
          <div class="content-inner">
            <div class="row align-items-start">
              <div class="col-md-6">
                <div class="content-header">
                  <h2>Contactar</h2>
                </div>
                <div class="form">
                  <form action="${pageContext.servletContext.contextPath}/ReporteServlet" method="post">
                    <div class="form-group">
                      <input
                        type="email"
                        name="email_contactar"
                        class="form-control"
                        placeholder="Correo Electrónico"
                        required
                      />
                    </div>
                    <div class="form-group">
                      <input
                        type="text"
                        name="tema_contactar"
                        class="form-control"
                        placeholder="área perteneciente o título del problema"
                        required
                      />
                    </div>
                    <div class="form-group">
                      <textarea
                        class="form-control"
                        name="pregunta_contactar"
                        rows="5"
                        placeholder="Describa su inquietud y me comunicare lo más pronto posible."
                        required
                      ></textarea>
                    </div>
                    <div>
                      <button class="btn" name="btn_enviar" type="submit">Enviar</button>
                    </div>
                  </form>
                </div>
              </div>
              <div class="col-md-6">
                <div class="content-header">
                  <h2 id="tituloregistro">Registro</h2>
                </div>
                <div class="form">
                    <form action="${pageContext.servletContext.contextPath}/PersonaServlet" method="post">
                    <div class="form-group">
                      <input
                        type="text"
                        class="form-control"
                        name="nombre_registro"
                        placeholder="Nombre"
                        required
                      />
                    </div>
                    <div class="form-group">
                      <input
                        type="email"
                        class="form-control"
                        name="email_registro"
                        placeholder="Correo Electrónico"
                        required
                      />
                    </div>
                    <div class="form-group">
                      <input
                        type="tel"
                        class="form-control"
                        name="tel_registro"
                        placeholder="Teléfono"
                        pattern="[0-9]{10}"
                        required
                      />
                    </div>
                    <div>
                      <button class="btn" name="registrar_correo" type="submit">
                        Registrar Correo
                      </button>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Registro End-->

        <!-- Footer Start -->
        <div class="footer">
          <div class="content-inner">
            <div class="row align-items-center">
              <div class="col-md-6">
                <p>
                  &copy; Copyright
                  <a href="https://htmlcodex.com">HTML Codex</a>. All Rights
                  Reserved
                </p>
              </div>
              <div class="col-md-6">
                <p>Powered by <a href="https://htmlcodex.com">HTML Codex</a></p>
              </div>
            </div>
          </div>
        </div>
        <!-- Footer Start -->
      </div>
    </div>

    <!-- Back to Top -->
    <a href="#" class="back-to-top"><i class="fa fa-angle-double-up"></i></a>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/slick/slick.min.js"></script>
    <script src="lib/typed/typed.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    
    <%
    if (request.getAttribute("message") != null) {
    %>
    <script>
    function a() {
        window.open("${pageContext.servletContext.contextPath}#tituloregistro", "_self");        
    }
    a();
    alert('<%= request.getAttribute("message") %>');
    </script>
    <%
    }
    %>
  </body>
</html>
