<%@ page language="java" contentType="text/html; charset=UTF-8" errorPage="error.jsp" pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Rapid Bootstrap Template - Index</title>
  <meta content="" name="descriptison">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Montserrat:300,400,500,600,700" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="assets/vendor/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
</head>



<%
   if(session.getAttribute("cin")==null && session.getAttribute("mail")==null ){
    	response.sendRedirect("login.jsp");		
    }
    %>



<style>






body {
  background: #fff;
  color: #444;
  font-family: "Open Sans", sans-serif;
}

a {
  color: #1bb1dc;
  transition: 0.5s;
}

a:hover, a:active, a:focus {
  color: #0a98c0;
  outline: none;
  text-decoration: none;
}

p {
  padding: 0;
  margin: 0 0 30px 0;
}

h1, h2, h3, h4, h5, h6 {
  font-family: "Montserrat", sans-serif;
  font-weight: 400;
  margin: 0 0 20px 0;
  padding: 0;
}

/* Back to top button */
.back-to-top {
  position: fixed;
  display: none;
  background: #1bb1dc;
  color: #fff;
  width: 44px;
  height: 44px;
  text-align: center;
  line-height: 1;
  font-size: 16px;
  border-radius: 50%;
  right: 15px;
  bottom: 15px;
  transition: background 0.5s;
  z-index: 11;
}

.back-to-top i {
  padding-top: 12px;
  color: #fff;
}

@media (max-width: 768px) {
  .back-to-top {
    bottom: 15px;
  }
}

/* Prelaoder */
#preloader {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 9999;
  overflow: hidden;
  background: #fff;
}

#preloader:before {
  content: "";
  position: fixed;
  top: calc(50% - 30px);
  left: calc(50% - 30px);
  border: 6px solid #f2f2f2;
  border-top: 6px solid #1bb1dc;
  border-radius: 50%;
  width: 60px;
  height: 60px;
  -webkit-animation: animate-preloader 1s linear infinite;
  animation: animate-preloader 1s linear infinite;
}

@-webkit-keyframes animate-preloader {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}

@keyframes animate-preloader {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}

/*--------------------------------------------------------------
# Top Bar
--------------------------------------------------------------*/
#topbar {
  padding: 0 0 10px 0;
  font-size: 14px;
  transition: all 0.5s;
}

@media (max-width: 991px) {
  #topbar {
    display: none;
  }
}

#topbar .social-links {
  text-align: right;
}

#topbar .social-links a {
  color: #535074;
  padding: 4px 12px;
  display: inline-block;
  line-height: 1px;
}

#topbar .social-links a:hover {
  color: #1bb1dc;
}

#topbar .social-links a:first-child {
  border-left: 0;
}

/*--------------------------------------------------------------
# Header
--------------------------------------------------------------*/
#header {
  height: 110px;
  transition: all 0.5s;
  z-index: 997;
  transition: all 0.5s;
  padding: 20px 0;
  position: fixed;
  left: 0;
  top: 0;
  right: 0;
  transition: all 0.5s;
  z-index: 997;
}

#header.header-scrolled, #header.header-inner-pages {
  height: 70px;
  padding: 15px 0;
  background-color: #fff;
  box-shadow: 0px 0px 30px rgba(127, 137, 161, 0.3);
}

#header.header-scrolled #topbar, #header.header-inner-pages #topbar {
  display: none;
}

@media (max-width: 991px) {
  #header {
    height: 70px;
    padding: 15px 0;
  }
}

#header .logo h1 {
  font-size: 36px;
  margin: 0;
  padding: 0;
  line-height: 1;
  font-weight: 400;
  letter-spacing: 3px;
  text-transform: uppercase;
}

@media (max-width: 991px) {
  #header .logo h1 {
    font-size: 28px;
    padding: 8px 0;
  }
}

#header .logo h1 a, #header .logo h1 a:hover {
  color: #413e66;
  text-decoration: none;
}

#header .logo img {
  padding: 0;
  margin: 7px 0;
  max-height: 26px;
}

.main-pages {
  margin-top: 60px;
}

/*--------------------------------------------------------------
# Navigation Menu
--------------------------------------------------------------*/
/* Desktop Navigation */
.main-nav {
  /* Drop Down */
  /* Deep Drop Down */
}

.main-nav, .main-nav * {
  margin: 0;
  padding: 0;
  list-style: none;
}

.main-nav > ul > li {
  position: relative;
  white-space: nowrap;
  float: left;
}

.main-nav a {
  display: block;
  position: relative;
  color: #413e66;
  padding: 10px 15px;
  transition: 0.3s;
  font-size: 14px;
  font-family: "Open Sans", sans-serif;
  text-transform: uppercase;
  font-weight: 600;
}

.main-nav a:hover, .main-nav .active > a, .main-nav li:hover > a {
  color: #1bb1dc;
  text-decoration: none;
}

.main-nav .drop-down ul {
  display: block;
  position: absolute;
  left: 0;
  top: calc(100% - 30px);
  z-index: 99;
  opacity: 0;
  visibility: hidden;
  padding: 10px 0;
  background: #fff;
  box-shadow: 0px 0px 30px rgba(127, 137, 161, 0.25);
  transition: ease all 0.3s;
}

.main-nav .drop-down:hover > ul {
  opacity: 1;
  top: 100%;
  visibility: visible;
}

.main-nav .drop-down li {
  min-width: 180px;
  position: relative;
}

.main-nav .drop-down ul a {
  padding: 10px 20px;
  font-size: 14px;
  font-weight: 500;
  text-transform: none;
  color: #065e77;
}

.main-nav .drop-down ul a:hover, .main-nav .drop-down ul .active > a, .main-nav .drop-down ul li:hover > a {
  color: #1bb1dc;
}

.main-nav .drop-down > a:after {
  content: "\f107";
  font-family: FontAwesome;
  padding-left: 10px;
}

.main-nav .drop-down .drop-down ul {
  top: 0;
  left: calc(100% - 30px);
}

.main-nav .drop-down .drop-down:hover > ul {
  opacity: 1;
  top: 0;
  left: 100%;
}

.main-nav .drop-down .drop-down > a {
  padding-right: 35px;
}

.main-nav .drop-down .drop-down > a:after {
  content: "\f105";
  position: absolute;
  right: 15px;
}

/* Mobile Navigation */
.mobile-nav {
  position: fixed;
  top: 0;
  bottom: 0;
  z-index: 9999;
  overflow-y: auto;
  left: -260px;
  width: 260px;
  padding-top: 18px;
  background: rgba(40, 38, 70, 0.8);
  transition: 0.4s;
}

.mobile-nav * {
  margin: 0;
  padding: 0;
  list-style: none;
}

.mobile-nav a {
  display: block;
  position: relative;
  color: #fff;
  padding: 10px 20px;
  font-weight: 500;
}

.mobile-nav a:hover, .mobile-nav .active > a, .mobile-nav li:hover > a {
  color: #8dc2fa;
  text-decoration: none;
}

.mobile-nav .drop-down > a:after {
  content: "\f078";
  font-family: FontAwesome;
  padding-left: 10px;
  position: absolute;
  right: 15px;
}

.mobile-nav .active.drop-down > a:after {
  content: "\f077";
}

.mobile-nav .drop-down > a {
  padding-right: 35px;
}

.mobile-nav .drop-down ul {
  display: none;
  overflow: hidden;
}

.mobile-nav .drop-down li {
  padding-left: 20px;
}

.mobile-nav-toggle {
  position: fixed;
  right: 0;
  top: 0;
  z-index: 9998;
  border: 0;
  background: none;
  font-size: 24px;
  transition: all 0.4s;
  outline: none !important;
  line-height: 1;
  cursor: pointer;
  text-align: right;
}

.mobile-nav-toggle i {
  margin: 18px 18px 0 0;
  color: #065e77;
}

.mobile-nav-overly {
  width: 100%;
  height: 100%;
  z-index: 9997;
  top: 0;
  left: 0;
  position: fixed;
  background: rgba(40, 38, 70, 0.8);
  overflow: hidden;
  display: none;
}

.mobile-nav-active {
  overflow: hidden;
}

.mobile-nav-active .mobile-nav {
  left: 0;
}

.mobile-nav-active .mobile-nav-toggle i {
  color: #fff;
}

/*--------------------------------------------------------------
# Hero Section
--------------------------------------------------------------*/
#hero {
  width: 100%;
  height: 100vh;
  position: relative;
  background: #f5f8fd url("../img/intro-bg.jpg") center top no-repeat;
  background-size: cover;
}

@media (max-width: 767px) {
  #hero {
    height: auto;
    padding: 80px 0 60px 0;
  }
  #hero .container {
    height: auto !important;
  }
  #hero .intro-img {
    width: 80%;
  }
}

@media (min-width: 992px) {
  #hero .intro-info {
    padding-top: 80px;
  }
}

@media (max-width: 767px) {
  #hero .intro-info {
    text-align: center;
    padding-top: 40px;
  }
}

#hero .intro-info h2 {
  color: #413e66;
  margin-bottom: 40px;
  font-size: 48px;
  font-weight: 700;
}

#hero .intro-info h2 span {
  color: #1bb1dc;
}

@media (max-width: 767px) {
  #hero .intro-info h2 {
    font-size: 34px;
    margin-bottom: 30px;
  }
}

#hero .intro-info .btn-get-started, #hero .intro-info .btn-services {
  font-family: "Montserrat", sans-serif;
  font-size: 13px;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 1px;
  display: inline-block;
  padding: 10px 32px;
  border-radius: 4px;
  transition: 0.5s;
  color: #fff;
  background: #1bb1dc;
  color: #fff;
}

#hero .intro-info .btn-get-started:hover, #hero .intro-info .btn-services:hover {
  background: #0a98c0;
}

/*--------------------------------------------------------------
# Sections
--------------------------------------------------------------*/
/* Sections Header
--------------------------------*/
.section-header h3 {
  font-size: 36px;
  color: #413e66;
  text-align: center;
  font-weight: 700;
  position: relative;
  font-family: "Montserrat", sans-serif;
}

.section-header p {
  text-align: center;
  margin: auto;
  font-size: 15px;
  padding-bottom: 60px;
  color: #535074;
  width: 50%;
}

@media (max-width: 767px) {
  .section-header p {
    width: 100%;
  }
}

/* Section with background
--------------------------------*/
.section-bg {
  background: #f5f8fd;
}

/* About Us Section
--------------------------------*/
#about {
  padding: 80px 0;
}

#about .about-content {
  padding-top: 40px;
}

#about .about-content h2 {
  color: #413e66;
  font-family: "Montserrat", sans-serif;
  font-weight: 700;
}

#about .about-content h3 {
  color: #696592;
  font-weight: 400;
  font-size: 22px;
  font-style: italic;
}

#about .about-content ul {
  list-style: none;
  padding: 0;
}

#about .about-content ul li {
  padding-bottom: 10px;
}

#about .about-content ul li i {
  font-size: 20px;
  padding-right: 4px;
  color: #1bb1dc;
}

#about .about-img {
  position: relative;
  margin: 30px 30px 30px 30px;
}

#about .about-img img {
  width: 100%;
  border: 8px solid #fff;
  transition: .5s;
}

#about .about-img img:hover {
  width: 100%;
  transform: scale(1.03);
}

#about .about-img::before {
  position: absolute;
  left: -31px;
  top: -30px;
  width: 90%;
  height: 92%;
  z-index: -1;
  content: '';
  background-color: #ebf1fa;
  transition: .5s;
}

#about .about-img::after {
  position: absolute;
  right: -31px;
  bottom: -30px;
  width: 90%;
  height: 92%;
  z-index: -1;
  content: '';
  background-color: #ebf1fa;
  transition: .5s;
}

/* Services Section
--------------------------------*/
#services {
  padding: 60px 0 40px 0;
}

#services .box {
  padding: 30px;
  position: relative;
  overflow: hidden;
  border-radius: 10px;
  margin: 0 10px 40px 10px;
  background: #fff;
  box-shadow: 0 10px 29px 0 rgba(68, 88, 144, 0.1);
  transition: all 0.3s ease-in-out;
  text-align: center;
}

#services .box:hover {
  transform: scale(1.1);
}

#services .icon {
  margin: 0 auto 15px auto;
  padding-top: 12px;
  display: inline-block;
  text-align: center;
  border-radius: 50%;
  width: 60px;
  height: 60px;
}

#services .icon i {
  font-size: 36px;
  line-height: 1;
}

#services .title {
  font-weight: 700;
  margin-bottom: 15px;
  font-size: 18px;
}

#services .title a {
  color: #111;
}

#services .box:hover .title a {
  color: #1bb1dc;
}

#services .description {
  font-size: 14px;
  line-height: 28px;
  margin-bottom: 0;
  text-align: left;
}

/* Why Us Section
--------------------------------*/
#why-us {
  padding: 60px 0;
}

@media (max-width: 991px) {
  #why-us .why-us-content {
    padding-top: 30px;
  }
}

#why-us .why-us-content .features {
  margin: 0 0 15px 0;
  padding: 0;
  transition: 0.3s ease-in-out;
}

#why-us .why-us-content .features i {
  font-size: 36px;
  float: left;
}

#why-us .why-us-content .features h4 {
  font-size: 24px;
  font-weight: 600;
  margin-left: 56px;
  color: #413e66;
  margin-bottom: 5px;
}

#why-us .why-us-content .features p {
  font-size: 16px;
  margin-left: 56px;
  color: #555186;
}

#why-us .counters {
  padding-top: 40px;
}

#why-us .counters span {
  font-family: "Montserrat", sans-serif;
  font-weight: bold;
  font-size: 48px;
  display: block;
  color: #555186;
}

#why-us .counters p {
  padding: 0;
  margin: 0 0 20px 0;
  font-family: "Montserrat", sans-serif;
  font-size: 14px;
  color: #8a87b6;
}

/* Call To Action Section
--------------------------------*/
#call-to-action {
  background: #2d2b46;
  background-size: cover;
  padding: 40px 0;
}

#call-to-action .cta-title {
  color: #fff;
  font-size: 28px;
  font-weight: 700;
}

#call-to-action .cta-text {
  color: #fff;
}

@media (min-width: 991px) {
  #call-to-action .cta-btn-container {
    display: flex;
    align-items: center;
    justify-content: flex-end;
  }
}

#call-to-action .cta-btn {
  font-family: "Montserrat", sans-serif;
  font-weight: 700;
  font-size: 16px;
  letter-spacing: 1px;
  display: inline-block;
  padding: 8px 26px;
  border-radius: 3px;
  transition: 0.5s;
  margin: 10px;
  border: 3px solid #fff;
  color: #fff;
}

#call-to-action .cta-btn:hover {
  background: #1bb1dc;
  border: 3px solid #1bb1dc;
}

/* Features Section
--------------------------------*/
#features {
  padding: 80px 0;
}

#features h4 {
  font-weight: 600;
  font-size: 24px;
}

/* Portfolio Section
--------------------------------*/
#portfolio {
  padding: 60px 0;
}

#portfolio #portfolio-flters {
  padding: 0;
  margin: 5px 0 35px 0;
  list-style: none;
  text-align: center;
}

#portfolio #portfolio-flters li {
  cursor: pointer;
  margin: 15px 15px 15px 0;
  display: inline-block;
  padding: 6px 10px;
  font-size: 16px;
  line-height: 20px;
  color: #413e66;
  margin-bottom: 5px;
  transition: all 0.3s ease-in-out;
}

#portfolio #portfolio-flters li:hover, #portfolio #portfolio-flters li.filter-active {
  color: #1bb1dc;
}

#portfolio #portfolio-flters li:last-child {
  margin-right: 0;
}

#portfolio .portfolio-item {
  position: relative;
  overflow: hidden;
  margin-bottom: 30px;
}

#portfolio .portfolio-item .portfolio-wrap {
  overflow: hidden;
  position: relative;
  margin: 0;
}

#portfolio .portfolio-item .portfolio-wrap:hover img {
  opacity: 0.4;
  transition: 0.3s;
}

#portfolio .portfolio-item .portfolio-wrap .portfolio-info {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;
  text-align: center;
  opacity: 0;
  transition: 0.2s linear;
}

#portfolio .portfolio-item .portfolio-wrap .portfolio-info h4 {
  font-size: 22px;
  line-height: 1px;
  font-weight: 700;
  margin-bottom: 14px;
  padding-bottom: 0;
}

#portfolio .portfolio-item .portfolio-wrap .portfolio-info h4 a {
  color: #fff;
}

#portfolio .portfolio-item .portfolio-wrap .portfolio-info h4 a:hover {
  color: #1bb1dc;
}

#portfolio .portfolio-item .portfolio-wrap .portfolio-info p {
  padding: 0;
  margin: 0;
  color: #f8fcff;
  font-weight: 500;
  font-size: 14px;
  text-transform: uppercase;
}

#portfolio .portfolio-item .portfolio-wrap .portfolio-info .link-preview, #portfolio .portfolio-item .portfolio-wrap .portfolio-info .link-details {
  display: inline-block;
  line-height: 1;
  text-align: center;
  width: 36px;
  height: 36px;
  background: #1bb1dc;
  border-radius: 50%;
  margin: 10px 4px 0 4px;
}

#portfolio .portfolio-item .portfolio-wrap .portfolio-info .link-preview i, #portfolio .portfolio-item .portfolio-wrap .portfolio-info .link-details i {
  padding-top: 6px;
  font-size: 22px;
  color: #fff;
}

#portfolio .portfolio-item .portfolio-wrap .portfolio-info .link-preview:hover, #portfolio .portfolio-item .portfolio-wrap .portfolio-info .link-details:hover {
  background: #42c3e8;
}

#portfolio .portfolio-item .portfolio-wrap .portfolio-info .link-preview:hover i, #portfolio .portfolio-item .portfolio-wrap .portfolio-info .link-details:hover i {
  color: #fff;
}

#portfolio .portfolio-item .portfolio-wrap:hover {
  background: #282646;
}

#portfolio .portfolio-item .portfolio-wrap:hover .portfolio-info {
  opacity: 1;
}

/* Testimonials Section
--------------------------------*/
#testimonials {
  padding: 60px 0;
}

#testimonials .section-header {
  margin-bottom: 40px;
}

@media (max-width: 767px) {
  #testimonials .testimonial-item {
    text-align: center;
  }
}

#testimonials .testimonial-item .testimonial-img {
  width: 120px;
  border-radius: 50%;
  border: 4px solid #fff;
  float: left;
}

@media (max-width: 767px) {
  #testimonials .testimonial-item .testimonial-img {
    float: none;
    margin: auto;
  }
}

#testimonials .testimonial-item h3 {
  font-size: 20px;
  font-weight: bold;
  margin: 10px 0 5px 0;
  color: #111;
  margin-left: 140px;
}

#testimonials .testimonial-item h4 {
  font-size: 14px;
  color: #999;
  margin: 0 0 15px 0;
  margin-left: 140px;
}

#testimonials .testimonial-item p {
  font-style: italic;
  margin: 0 0 15px 140px;
}

@media (min-width: 992px) {
  #testimonials .testimonial-item p {
    width: 80%;
  }
}

@media (max-width: 767px) {
  #testimonials .testimonial-item h3, #testimonials .testimonial-item h4, #testimonials .testimonial-item p {
    margin-left: 0;
  }
}

#testimonials .owl-nav, #testimonials .owl-dots {
  margin-top: 5px;
  text-align: center;
}

#testimonials .owl-dot {
  display: inline-block;
  margin: 0 5px;
  width: 12px;
  height: 12px;
  border-radius: 50%;
  background-color: #ddd;
}

#testimonials .owl-dot.active {
  background-color: #1bb1dc;
}

/* Team Section
--------------------------------*/
#team {
  padding: 60px 0;
}

#team .member {
  text-align: center;
  margin-bottom: 20px;
  position: relative;
  overflow: hidden;
}

#team .member .member-info {
  display: flex;
  justify-content: center;
  align-items: center;
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  transition: 0.2s;
  padding: 15px 0;
  background: rgba(29, 28, 41, 0.6);
}

#team .member .member-info-content {
  transition: margin 0.2s;
  height: 40px;
  transition: height 0.4s;
}

#team .member:hover .member-info {
  transition: 0.4s;
}

#team .member:hover .member-info-content {
  height: 80px;
}

#team .member h4 {
  font-weight: 700;
  margin-bottom: 2px;
  font-size: 18px;
  color: #fff;
}

#team .member span {
  font-style: italic;
  display: block;
  font-size: 13px;
  color: #fff;
}

#team .member .social {
  margin-top: 15px;
}

#team .member .social a {
  transition: none;
  color: #fff;
}

#team .member .social a:hover {
  color: #1bb1dc;
}

#team .member .social i {
  font-size: 18px;
  margin: 0 2px;
}

/* Clients Section
--------------------------------*/
#clients {
  padding: 60px 0;
}

#clients img {
  max-width: 80%;
  opacity: 0.5;
  transition: 0.3s;
  padding: 15px 0;
}

#clients img:hover {
  opacity: 1;
}

#clients .owl-nav, #clients .owl-dots {
  margin-top: 5px;
  text-align: center;
}

#clients .owl-dot {
  display: inline-block;
  margin: 0 5px;
  width: 12px;
  height: 12px;
  border-radius: 50%;
  background-color: #ddd;
}

#clients .owl-dot.active {
  background-color: #1bb1dc;
}

/* Pricing Section
--------------------------------*/
#pricing {
  padding: 80px 0;
}

@media (max-width: 991px) {
  #pricing {
    padding-bottom: 30px;
  }
}

#pricing .card {
  border: 0;
  border-radius: 0px;
  box-shadow: 0 3px 0px 0 rgba(65, 62, 102, 0.08);
  transition: all .3s ease-in-out;
  padding: 36px 0;
  position: relative;
}

@media (max-width: 991px) {
  #pricing .card {
    margin-bottom: 50px;
  }
}

#pricing .card:after {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  width: 0%;
  height: 5px;
  background-color: #1bb1dc;
  transition: 0.5s;
}

#pricing .card:hover {
  transform: scale(1.05);
  box-shadow: 0 20px 35px 0 rgba(0, 0, 0, 0.08);
}

#pricing .card:hover:after {
  width: 100%;
}

#pricing .card .card-header {
  background-color: white;
  border-bottom: 0px;
  -moz-text-align-last: center;
  text-align-last: center;
}

#pricing .card .card-title {
  margin-bottom: 16px;
  color: #535074;
}

#pricing .card .card-block {
  padding-top: 0;
  text-align: center;
}

#pricing .card .list-group-item {
  border: 0px;
  padding: 6px;
  color: #413e66;
  font-weight: 300;
}

#pricing .card h3 {
  font-size: 64px;
  margin-bottom: 0px;
  color: #535074;
}

#pricing .card h3 .currency {
  font-size: 30px;
  position: relative;
  font-weight: 400;
  top: -30px;
  letter-spacing: 0px;
}

#pricing .card h3 .period {
  font-size: 16px;
  color: #6c67a3;
  letter-spacing: 0px;
}

#pricing .card .list-group {
  margin-bottom: 15px;
}

#pricing .card .btn {
  text-transform: uppercase;
  font-size: 13px;
  font-weight: 500;
  color: #5f5b96;
  border-radius: 0;
  padding: 10px 24px;
  letter-spacing: 1px;
  border-radius: 3px;
  display: inline-block;
  background: #1bb1dc;
  color: #fff;
}

#pricing .card .btn:hover {
  background: #0a98c0;
}

/* Frequently Asked Questions Section
--------------------------------*/
#faq {
  padding: 60px 0;
  overflow: hidden;
}

#faq #faq-list {
  padding: 0;
  list-style: none;
}

#faq #faq-list li {
  border-bottom: 1px solid #ebebeb;
}

#faq #faq-list a {
  padding: 22px 0;
  display: block;
  position: relative;
  font-family: "Montserrat", sans-serif;
  font-size: 20px;
  line-height: 1;
  font-weight: 400;
  padding-right: 20px;
}

#faq #faq-list i {
  font-size: 24px;
  position: absolute;
  right: 0;
  top: 20px;
}

#faq #faq-list p {
  margin-bottom: 20px;
}

@media (max-width: 768px) {
  #faq #faq-list a {
    font-size: 18px;
  }
  #faq #faq-list i {
    top: 13px;
  }
}

#faq #faq-list a.collapse {
  color: #1bb1dc;
}

#faq #faq-list a.collapsed {
  color: #000;
}

#faq #faq-list a.collapsed i::before {
  content: "\f2c7" !important;
}

/*--------------------------------------------------------------
# Breadcrumbs
--------------------------------------------------------------*/
.breadcrumbs {
  padding: 15px 0;
  background: #f9f9fb;
  min-height: 40px;
  margin-top: 70px;
}

@media (max-width: 992px) {
  .breadcrumbs {
    margin-top: 63px;
  }
}

.breadcrumbs h2 {
  font-size: 26px;
  font-weight: 500;
  margin-bottom: 10px;
}

.breadcrumbs ol {
  display: flex;
  flex-wrap: wrap;
  list-style: none;
  padding: 0 0 10px 0;
  margin: 0;
  font-size: 14px;
}

.breadcrumbs ol li + li {
  padding-left: 10px;
}

.breadcrumbs ol li + li::before {
  display: inline-block;
  padding-right: 10px;
  color: #555186;
  content: "/";
}

/*--------------------------------------------------------------
# Portfolio Details
--------------------------------------------------------------*/
.portfolio-details {
  padding-top: 40px;
}

.portfolio-details .portfolio-details-container {
  position: relative;
}

.portfolio-details .portfolio-details-carousel {
  position: relative;
  z-index: 1;
}

.portfolio-details .portfolio-details-carousel .owl-nav, .portfolio-details .portfolio-details-carousel .owl-dots {
  margin-top: 5px;
  text-align: left;
}

.portfolio-details .portfolio-details-carousel .owl-dot {
  display: inline-block;
  margin: 0 10px 0 0;
  width: 12px;
  height: 12px;
  border-radius: 50%;
  background-color: #ddd !important;
}

.portfolio-details .portfolio-details-carousel .owl-dot.active {
  background-color: #1bb1dc !important;
}

.portfolio-details .portfolio-info {
  padding: 30px;
  position: absolute;
  right: 0;
  bottom: -70px;
  background: #fff;
  box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1);
  z-index: 2;
}

.portfolio-details .portfolio-info h3 {
  font-size: 22px;
  font-weight: 700;
  margin-bottom: 20px;
  padding-bottom: 20px;
  border-bottom: 1px solid #eee;
}

.portfolio-details .portfolio-info ul {
  list-style: none;
  padding: 0;
  font-size: 15px;
}

.portfolio-details .portfolio-info ul li + li {
  margin-top: 10px;
}

.portfolio-details .portfolio-description {
  padding-top: 50px;
}

.portfolio-details .portfolio-description h2 {
  width: 50%;
  font-size: 26px;
  font-weight: 700;
  margin-bottom: 20px;
}

.portfolio-details .portfolio-description p {
  padding: 0 0 0 0;
}

@media (max-width: 992px) {
  .portfolio-details .portfolio-description h3 {
    width: 100%;
  }
  .portfolio-details .portfolio-info {
    position: static;
    margin-top: 30px;
  }
}

#footer {
  padding: 0 0 30px 0;
  font-size: 14px;
  background: #fff;
}

#footer .footer-top {
  padding: 60px 0 30px 0;
  background: #f5f8fd;
}

#footer .footer-top .footer-info {
  margin-bottom: 30px;
}

#footer .footer-top .footer-info h3 {
  font-size: 34px;
  margin: 0 0 20px 0;
  padding: 2px 0 2px 0;
  line-height: 1;
  font-family: "Montserrat", sans-serif;
  color: #413e66;
  font-weight: 400;
  letter-spacing: 3px;
  text-transform: uppercase;
}

#footer .footer-top .footer-info p {
  font-size: 13px;
  line-height: 24px;
  margin-bottom: 0;
  font-family: "Montserrat", sans-serif;
  color: #535074;
}

#footer .footer-top .social-links a {
  font-size: 18px;
  display: inline-block;
  background: #1bb1dc;
  color: #fff;
  line-height: 1;
  padding: 8px 0;
  margin-right: 4px;
  border-radius: 50%;
  text-align: center;
  width: 36px;
  height: 36px;
  transition: 0.3s;
}

#footer .footer-top .social-links a:hover {
  background: #0a98c0;
  color: #fff;
}

@media (max-width: 574px) {
  #footer .footer-top .social-links a {
    margin-bottom: 25px;
  }
}

#footer .footer-top h4 {
  font-size: 14px;
  font-weight: bold;
  color: #413e66;
  text-transform: uppercase;
  position: relative;
  padding-bottom: 10px;
}

#footer .footer-top .footer-links {
  margin-bottom: 30px;
}

#footer .footer-top .footer-links ul {
  list-style: none;
  padding: 0;
  margin: 0;
}

#footer .footer-top .footer-links ul li {
  padding: 8px 0;
}

#footer .footer-top .footer-links ul li:first-child {
  padding-top: 0;
}

#footer .footer-top .footer-links ul a {
  color: #696592;
}

#footer .footer-top .footer-links ul a:hover {
  color: #1bb1dc;
}

#footer .footer-top .footer-contact {
  margin-bottom: 30px;
}

#footer .footer-top .footer-contact p {
  line-height: 26px;
}

#footer .footer-top .footer-newsletter {
  margin-bottom: 30px;
}

#footer .footer-top .footer-newsletter input[type="email"] {
  border: 0;
  padding: 6px 8px;
  width: 65%;
  border: 1px solid #d9dde6;
}

#footer .footer-top .footer-newsletter input[type="submit"] {
  background: #1bb1dc;
  border: 1px solid #1bb1dc;
  width: 35%;
  padding: 6px 0;
  text-align: center;
  color: #fff;
  transition: 0.3s;
  cursor: pointer;
}

#footer .footer-top .footer-newsletter input[type="submit"]:hover {
  background: #0a98c0;
}

#footer .php-email-form .validate {
  display: none;
  color: red;
  margin: 0 0 15px 0;
  font-weight: 400;
  font-size: 13px;
}

#footer .php-email-form .error-message {
  display: none;
  color: #fff;
  background: #ed3c0d;
  text-align: center;
  padding: 15px;
  font-weight: 600;
}

#footer .php-email-form .sent-message {
  display: none;
  color: #fff;
  background: #18d26e;
  text-align: center;
  padding: 15px;
  font-weight: 600;
}

#footer .php-email-form .loading {
  display: none;
  background: #fff;
  text-align: center;
  padding: 15px;
}

#footer .php-email-form .loading:before {
  content: "";
  display: inline-block;
  border-radius: 50%;
  width: 24px;
  height: 24px;
  margin: 0 10px -6px 0;
  border: 3px solid #18d26e;
  border-top-color: #eee;
  -webkit-animation: animate-loading 1s linear infinite;
  animation: animate-loading 1s linear infinite;
}

#footer .php-email-form input, #footer .php-email-form textarea {
  border-radius: 0;
  box-shadow: none;
  border: 1px solid #dce1ec;
  font-size: 14px;
}

#footer .php-email-form input::focus, #footer .php-email-form textarea::focus {
  background-color: #1bb1dc;
}

#footer .php-email-form input {
  padding: 20px 15px;
}

#footer .php-email-form textarea {
  padding: 12px 15px;
}

#footer .php-email-form button[type="submit"] {
  background: #1bb1dc;
  border: 0;
  border-radius: 3px;
  padding: 8px 30px;
  color: #fff;
  transition: 0.3s;
}

#footer .php-email-form button[type="submit"]:hover {
  background: #0a98c0;
  cursor: pointer;
}

@-webkit-keyframes animate-loading {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}

@keyframes animate-loading {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}

#footer .copyright {
  text-align: center;
  padding-top: 30px;
  color: #535074;
  font-size: 15px;
}

#footer .credits {
  text-align: center;
  font-size: 14px;
  padding-top: 4px;
  color: #8582a8;
}

#footer .credits a {
  color: #1bb1dc;
}

#footer .credits a:hover {
  color: #0a98c0;
}









</style>



<body>

  <!-- ======= Header ======= -->
  <header id="header" class="header-inner-pages">

    <div id="topbar">
      <div class="container">
        <div class="social-links">
          <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
          <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
          <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
          <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="logo float-left">   
        <a><img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/logo.png" alt="logo"> 
      <div class="credits"></a></h1>
      </div>

      <nav class="main-nav float-right d-none d-lg-block">
        <ul>
          <li class="active"><a href="showR.jsp?cin=${cin}">Le Profile</a></li>
          <li><a  href="show_rdv.jsp">Show  Rendez-Vous</a></li>
          <li><a href="show_facute.jsp">Show  factures payé</a></li>
          <li><a href="show_allCon.jsp">Show  Consultation</a></li>
          <li><a href="show_allMed.jsp">Show  Medecin</a></li>
          <li><a href="showPa.jsp">Show  Patients</a></li>
         <li><a class="btn-get-started scrollto" href="login.jsp">Déconnecter</a></li>
        </ul>
      </nav><!-- .main-nav -->

    </div>
  </header><!-- #header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="clearfix">
    <div class="container d-flex h-100">
      <div class="row justify-content-center align-self-center">
        <div class="col-md-6 intro-info order-md-first order-last">
          <h2>Votre Espace<br>De service :<span>Bienvenue</span></h2>
         
        </div>

        <div class="col-md-6 intro-img order-md-last order-first">
          <img src="file:///C:/Users/HP/Desktop/Projet%20JEE/GestionClinique/src/main/webapp/img3/intro-img.svg" alt="" class="img-fluid">
        </div>
      </div>

    </div>
  </section><!-- End Hero -->

  
 

    
  </footer><!-- End  Footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/mobile-nav/mobile-nav.js"></script>
  <script src="assets/vendor/wow/wow.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>