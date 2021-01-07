<%@ page language="java" contentType="text/html; charset=UTF-8" errorPage="error.jsp" pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
@import url("https://fonts.googleapis.com/css?family=Playfair+Display:400,700|Roboto:300,400,500,700&display=swap");
/* line 1, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_extends.scss */
.btn_1, .btn_2, .regervation_part .btn_2:hover {
  background-image: -webkit-linear-gradient(to right, #649bff, #0070fa, #649bff);
  background-image: -o-linear-gradient(to right, #649bff, #0070fa, #649bff);
  background-image: linear-gradient(to right, #649bff, #0070fa, #649bff);
}
.regervation_part .btn_2 {
  background-image: -webkit-linear-gradient(to right, #fff, #fff, #fff);
  background-image: -o-linear-gradient(to right, #fff, #fff, #fff);
  background-image: linear-gradient(to right, #fff, #fff, #fff);
}
body {
  font-family: "Roboto", sans-serif;
  padding: 0;
  margin: 0;
  font-size: 14px;
  background-color: #99c2ff;
}

.message_submit_form:focus {
  outline: none;
}

input:hover, input:focus {
  outline: none !important;
}


.gray_bg {
  background-color: #f7f7f7;
}


.section_padding {
  padding: 140px 0px;
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
 
  .section_padding {
    padding: 80px 0px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  
  .section_padding {
    padding: 70px 0px;
  }
}

@media (max-width: 576px) {
  
  .section_padding {
    padding: 70px 0px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  
  .section_padding {
    padding: 70px 0px;
  }
}


.single_padding_top {
  padding-top: 140px !important;
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
 
  .single_padding_top {
    padding-top: 70px !important;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
 
  .single_padding_top {
    padding-top: 70px !important;
  }
}

@media (max-width: 576px) {
 
  .single_padding_top {
    padding-top: 70px !important;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 33, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .single_padding_top {
    padding-top: 80px !important;
  }
}

/* line 48, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.padding_top {
  padding-top: 140px;
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 48, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .padding_top {
    padding-top: 80px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 48, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .padding_top {
    padding-top: 70px;
  }
}

@media (max-width: 576px) {
  /* line 48, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .padding_top {
    padding-top: 70px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 48, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .padding_top {
    padding-top: 70px;
  }
}

/* line 63, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.padding_bottom {
  padding-bottom: 140px;
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 63, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .padding_bottom {
    padding-bottom: 80px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 63, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .padding_bottom {
    padding-bottom: 70px;
  }
}

@media (max-width: 576px) {
  /* line 63, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .padding_bottom {
    padding-bottom: 70px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 63, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .padding_bottom {
    padding-bottom: 70px;
  }
}

/* line 78, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
a {
  text-decoration: none;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 81, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
a:hover {
  outline: none;
  text-decoration: none;
}

/* line 87, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
h1, h2, h3, h4, h5, h6 {
  color: #242429;
  font-family: "Playfair Display", serif;
}

/* line 91, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
p {
  color: #666666;
  font-family: "Roboto", sans-serif;
  line-height: 1.929;
  font-size: 16px;
  margin-bottom: 0px;
  color: #888888;
}

/* line 100, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
h2 {
  font-size: 44px;
  line-height: 28px;
  color: #242429;
  font-weight: 600;
  line-height: 1.222;
}

@media (max-width: 576px) {
  /* line 100, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  h2 {
    font-size: 22px;
    line-height: 25px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 100, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  h2 {
    font-size: 24px;
    line-height: 25px;
  }
}

/* line 117, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
h3 {
  font-size: 24px;
  line-height: 25px;
}

@media (max-width: 576px) {
  /* line 117, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  h3 {
    font-size: 20px;
  }
}

/* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
h5 {
  font-size: 18px;
  line-height: 22px;
}

/* line 131, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
img {
  max-width: 100%;
}

/* line 134, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
a:focus, .button:focus, button:focus, .btn:focus {
  text-decoration: none;
  outline: none;
  box-shadow: none;
  -webkit-transition: 1s;
  transition: 1s;
}

/* line 141, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.section_tittle {
  margin-bottom: 84px;
}

@media (max-width: 576px) {
  /* line 141, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle {
    margin-bottom: 50px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 141, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle {
    margin-bottom: 50px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 141, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle {
    font-size: 50px;
    margin-bottom: 50px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 141, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle {
    margin-bottom: 50px;
  }
}

/* line 156, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.section_tittle h2 {
  font-size: 48px;
  color: #242429;
  line-height: 40px;
  font-weight: 700;
  position: relative;
  margin-bottom: 28px;
}

@media (max-width: 991px) {
  /* line 156, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle h2 {
    font-size: 25px;
    line-height: 35px;
    margin-bottom: 10px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 156, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle h2 {
    font-size: 35px;
    line-height: 40px;
    margin-bottom: 10px;
  }
}

/* line 174, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.section_tittle p {
  color: #7f7f7f;
  font-weight: 500;
  text-transform: capitalize;
  margin-bottom: 26px;
  font-size: 14px;
}

@media (max-width: 576px) {
  /* line 174, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle p {
    margin-bottom: 10px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 174, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle p {
    margin-bottom: 10px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 174, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle p {
    margin-bottom: 10px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 174, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .section_tittle p {
    margin-bottom: 10px;
  }
}

/* line 194, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
ul {
  list-style: none;
  margin: 0;
  padding: 0;
}

/* line 199, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.mb_110 {
  margin-bottom: 110px;
}

@media (max-width: 576px) {
  /* line 199, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .mb_110 {
    margin-bottom: 220px;
  }
}

/* line 206, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.mt_130 {
  margin-top: 130px;
}

@media (max-width: 576px) {
  /* line 206, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .mt_130 {
    margin-top: 70px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 206, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .mt_130 {
    margin-top: 70px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 206, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .mt_130 {
    margin-top: 70px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 206, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .mt_130 {
    margin-top: 70px;
  }
}

/* line 221, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.mb_130 {
  margin-bottom: 130px;
}

@media (max-width: 576px) {
  /* line 221, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .mb_130 {
    margin-bottom: 70px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 221, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .mb_130 {
    margin-bottom: 70px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 221, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .mb_130 {
    margin-bottom: 70px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 221, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
  .mb_130 {
    margin-bottom: 70px;
  }
}

/* line 236, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.padding_less_40 {
  margin-bottom: -50px;
}

/* line 239, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.z_index {
  z-index: 9 !important;
  position: relative;
}

@media only screen and (min-width: 1200px) and (max-width: 3640px) {
 
  .container {
    max-width: 1170px;
  }
}

@media (max-width: 1200px) {
 
  [class*="hero-ani-"] {
    display: none !important;
  }
}

/* line 254, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_common.scss */
.form-control:focus {
  box-shadow: none;
}


.submit_btn {
  width: auto;
  display: inline-block;
  background: #fff;
  padding: 0px 50px;
  color: #fff;
  font-size: 13px;
  font-weight: 500;
  line-height: 50px;
  border-radius: 5px;
  outline: none !important;
  box-shadow: none !important;
  text-align: center;
  border: 1px solid #edeff2;
  cursor: pointer;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 20, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.submit_btn:hover {
  background: transparent;
}

/* line 26, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.btn_1 {
  display: inline-block;
  padding: 10.5px 36px;
  font-size: 14px;
  color: #000;
  -o-transition: all .4s ease-in-out;
  -webkit-transition: all .4s ease-in-out;
  transition: all .4s ease-in-out;
  text-transform: capitalize;
  border: 1px solid #e4e6ea;
  border-radius: 2px;
  font-family: "Playfair Display", serif;
  background-size: 200% auto;
}

/* line 40, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.btn_1:hover {
  background-color: #0065e1 !important;
  color: #fff;
  background-size: 200% auto;
}

@media (max-width: 576px) {
  /* line 26, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
  .btn_1 {
    padding: 10px 30px;
    margin-top: 25px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 26, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
  .btn_1 {
    padding: 10px 30px;
    margin-top: 30px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 26, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
  .btn_1 {
    padding: 10px 30px;
    margin-top: 30px;
  }
}

/* line 65, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.btn_2 {
  display: inline-block;
  padding: 16px 45px;
  text-align: center;
  font-size: 14px;
  color: #fff;
  -o-transition: all .4s ease-in-out;
  -webkit-transition: all .4s ease-in-out;
  transition: all .4s ease-in-out;
  text-transform: uppercase;
  border-radius: 2px;
  font-family: "Roboto", sans-serif;
  background-size: 200% auto;
  border-radius: 5px;
  display: inline-block;
}

/* line 81, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.btn_2:hover {
  color: #fff;
  background-position: center right;
}

/*=================== custom button rule start ====================*/
/* line 98, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.button {
  display: inline-block;
  border: 1px solid transparent;
  font-size: 15px;
  font-weight: 500;
  padding: 12px 54px;
  border-radius: 4px;
  color: #fff;
  border: 1px solid #edeff2;
  text-transform: uppercase;
  background-color: #0065e1;
  cursor: pointer;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

@media (max-width: 767px) {
  /* line 98, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
  .button {
    font-size: 13px;
    padding: 9px 24px;
  }
}

/* line 117, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.button:hover {
  color: #fff;
}

/* line 122, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.button-link {
  letter-spacing: 0;
  color: #3b1d82;
  border: 0;
  padding: 0;
}

/* line 128, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.button-link:hover {
  background: transparent;
  color: #3b1d82;
}

/* line 134, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.button-header {
  color: #fff;
  border-color: #edeff2;
}

/* line 138, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.button-header:hover {
  background: #b8024c;
  color: #fff;
}

/* line 144, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_button.scss */
.button-contactForm {
  color: #fff;
  border-color: #edeff2;
  padding: 12px 25px;
}

.latest-blog-area .area-heading {
  margin-bottom: 70px;
}

/* line 10, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_area a {
  color: #666666 !important;
  text-decoration: none;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_area a:hover, .blog_area a :hover {
  color: #0065e1;
}

/* line 20, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog {
  overflow: hidden;
  margin-bottom: 30px;
}

/* line 24, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog:hover {
  box-shadow: 0px 10px 20px 0px rgba(42, 34, 123, 0.1);
}

/* line 28, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog .thumb {
  overflow: hidden;
  position: relative;
}

/* line 32, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog .thumb:after {
  content: '';
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: #000;
  opacity: 0;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 45, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog h4 {
  border-bottom: 1px solid #dfdfdf;
  padding-bottom: 34px;
  margin-bottom: 25px;
}

/* line 52, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog a {
  font-size: 20px;
  font-weight: 600;
}

/* line 62, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog .date {
  color: #888;
  text-align: left;
  display: inline-block;
  font-size: 13px;
  font-weight: 300;
}

/* line 70, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog .tag {
  text-align: left;
  display: inline-block;
  float: left;
  font-size: 13px;
  font-weight: 300;
  margin-right: 22px;
  position: relative;
}

/* line 80, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog .tag:after {
  content: '';
  position: absolute;
  width: 1px;
  height: 10px;
  background: #acacac;
  right: -12px;
  top: 7px;
}

@media (max-width: 1199px) {
  /* line 70, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-blog .tag {
    margin-right: 8px;
  }
  /* line 94, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-blog .tag:after {
    display: none;
  }
}

/* line 100, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog .likes {
  margin-right: 16px;
}

@media (max-width: 800px) {
  /* line 20, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-blog {
    margin-bottom: 30px;
  }
}

/* line 108, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog .single-blog-content {
  padding: 30px;
}

/* line 112, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog .single-blog-content .meta-bottom p {
  font-size: 13px;
  font-weight: 300;
}

/* line 117, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog .single-blog-content .meta-bottom i {
  color: #edeff2;
  font-size: 13px;
  margin-right: 7px;
}

@media (max-width: 1199px) {
  /* line 108, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-blog .single-blog-content {
    padding: 15px;
  }
}

/* line 131, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-blog:hover .thumb:after {
  opacity: .7;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

@media (max-width: 1199px) {
  /* line 139, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-blog h4 {
    transition: all 300ms linear 0s;
    border-bottom: 1px solid #dfdfdf;
    padding-bottom: 14px;
    margin-bottom: 12px;
  }
  /* line 145, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-blog h4 a {
    font-size: 18px;
  }
}

/* line 153, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.full_image.single-blog {
  position: relative;
}

/* line 156, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.full_image.single-blog .single-blog-content {
  position: absolute;
  left: 35px;
  bottom: 0;
  opacity: 0;
  visibility: hidden;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

@media (min-width: 992px) {
  /* line 156, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .full_image.single-blog .single-blog-content {
    bottom: 100px;
  }
}

/* line 175, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.full_image.single-blog h4 {
  -webkit-transition: 0.5s;
  transition: 0.5s;
  border-bottom: none;
  padding-bottom: 5px;
}

/* line 181, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.full_image.single-blog a {
  font-size: 20px;
  font-weight: 600;
}

/* line 191, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.full_image.single-blog .date {
  color: #fff;
}

/* line 196, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.full_image.single-blog:hover .single-blog-content {
  opacity: 1;
  visibility: visible;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* End Blog Area css
============================================================================================ */
/* Latest Blog Area css
============================================================================================ */
/* line 220, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.l_blog_item .l_blog_text .date {
  margin-top: 24px;
  margin-bottom: 15px;
}

/* line 224, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.l_blog_item .l_blog_text .date a {
  font-size: 12px;
}

/* line 230, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.l_blog_item .l_blog_text h4 {
  font-size: 18px;
  border-bottom: 1px solid #eeeeee;
  margin-bottom: 0px;
  padding-bottom: 20px;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 243, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.l_blog_item .l_blog_text p {
  margin-bottom: 0px;
  padding-top: 20px;
}

/* End Latest Blog Area css
============================================================================================ */
/* Causes Area css
============================================================================================ */
/* line 259, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_slider .owl-dots {
  text-align: center;
  margin-top: 80px;
}

/* line 263, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_slider .owl-dots .owl-dot {
  height: 14px;
  width: 14px;
  background: #eeeeee;
  display: inline-block;
  margin-right: 7px;
}

/* line 270, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_slider .owl-dots .owl-dot:last-child {
  margin-right: 0px;
}

/* line 281, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item {
  background: #fff;
}

/* line 284, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item .causes_img {
  position: relative;
}

/* line 287, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item .causes_img .c_parcent {
  position: absolute;
  bottom: 0px;
  width: 100%;
  left: 0px;
  height: 3px;
  background: rgba(255, 255, 255, 0.5);
}

/* line 295, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item .causes_img .c_parcent span {
  width: 70%;
  height: 3px;
  position: absolute;
  left: 0px;
  bottom: 0px;
}

/* line 303, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item .causes_img .c_parcent span:before {
  content: "75%";
  position: absolute;
  right: -10px;
  bottom: 0px;
  color: #fff;
  padding: 0px 5px;
}

/* line 316, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item .causes_text {
  padding: 30px 35px 40px 30px;
}

/* line 319, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item .causes_text h4 {
  font-size: 18px;
  font-weight: 600;
  margin-bottom: 15px;
  cursor: pointer;
}

/* line 332, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item .causes_text p {
  font-size: 14px;
  line-height: 24px;
  font-weight: 300;
  margin-bottom: 0px;
}

/* line 342, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item .causes_bottom a {
  width: 50%;
  border: 1px solid;
  text-align: center;
  float: left;
  line-height: 50px;
  color: #fff;
  font-size: 14px;
  font-weight: 500;
}

/* line 354, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.causes_item .causes_bottom a + a {
  border-color: #eeeeee;
  background: #fff;
  font-size: 14px;
}

/* End Causes Area css
============================================================================================ */
/*================= latest_blog_area css =============*/
/* line 370, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.latest_blog_area {
  background: #f9f9ff;
}

/* line 374, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-recent-blog-post {
  margin-bottom: 30px;
}

/* line 377, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-recent-blog-post .thumb {
  overflow: hidden;
}

/* line 380, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-recent-blog-post .thumb img {
  transition: all 0.7s linear;
}

/* line 385, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-recent-blog-post .details {
  padding-top: 30px;
}

/* line 388, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-recent-blog-post .details .sec_h4 {
  line-height: 24px;
  padding: 10px 0px 13px;
  transition: all 0.3s linear;
}

/* line 399, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-recent-blog-post .date {
  font-size: 14px;
  line-height: 24px;
  font-weight: 400;
}

/* line 406, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-recent-blog-post:hover img {
  transform: scale(1.23) rotate(10deg);
}

/* line 413, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.tags .tag_btn {
  font-size: 12px;
  font-weight: 500;
  line-height: 20px;
  border: 1px solid #eeeeee;
  display: inline-block;
  padding: 1px 18px;
  text-align: center;
}

/* line 427, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.tags .tag_btn + .tag_btn {
  margin-left: 2px;
}

/*========= blog_categorie_area css ===========*/
/* line 434, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_categorie_area {
  padding-top: 30px;
  padding-bottom: 30px;
}

@media (min-width: 900px) {
  /* line 434, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .blog_categorie_area {
    padding-top: 80px;
    padding-bottom: 80px;
  }
}

@media (min-width: 1100px) {
  /* line 434, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .blog_categorie_area {
    padding-top: 120px;
    padding-bottom: 120px;
  }
}

/* line 450, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.categories_post {
  position: relative;
  text-align: center;
  cursor: pointer;
}

/* line 455, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.categories_post img {
  max-width: 100%;
}

/* line 459, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.categories_post .categories_details {
  position: absolute;
  top: 20px;
  left: 20px;
  right: 20px;
  bottom: 20px;
  background: rgba(34, 34, 34, 0.75);
  color: #fff;
  transition: all 0.3s linear;
  display: flex;
  align-items: center;
  justify-content: center;
}

/* line 472, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.categories_post .categories_details h5 {
  margin-bottom: 0px;
  font-size: 18px;
  line-height: 26px;
  text-transform: uppercase;
  color: #fff;
  position: relative;
}

/* line 490, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.categories_post .categories_details p {
  font-weight: 300;
  font-size: 14px;
  line-height: 26px;
  margin-bottom: 0px;
}

/* line 497, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.categories_post .categories_details .border_line {
  margin: 10px 0px;
  background: #fff;
  width: 100%;
  height: 1px;
}

/* line 506, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.categories_post:hover .categories_details {
  background: rgba(222, 99, 32, 0.85);
}

/*============ blog_left_sidebar css ==============*/
/* line 521, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_item {
  margin-bottom: 50px;
}

/* line 525, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_details {
  padding: 30px 0 20px 10px;
  box-shadow: 0px 10px 20px 0px rgba(221, 221, 221, 0.3);
}

@media (min-width: 768px) {
  /* line 525, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .blog_details {
    padding: 60px 30px 35px 35px;
  }
}

/* line 533, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_details p {
  margin-bottom: 30px;
}

/* line 537, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_details a {
  color: #ff8b23;
}

/* line 540, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_details a:hover {
  color: #0065e1 !important;
}

/* line 545, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_details h2 {
  font-size: 18px;
  font-weight: 600;
  margin-bottom: 8px;
}

@media (min-width: 768px) {
  /* line 545, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .blog_details h2 {
    font-size: 24px;
    margin-bottom: 15px;
  }
}

/* line 559, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-info-link li {
  float: left;
  font-size: 14px;
}

/* line 563, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-info-link li a {
  color: #999999;
}

/* line 567, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-info-link li i,
.blog-info-link li span {
  font-size: 13px;
  margin-right: 5px;
}

/* line 573, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-info-link li::after {
  content: "|";
  padding-left: 10px;
  padding-right: 10px;
}

/* line 579, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-info-link li:last-child::after {
  display: none;
}

/* line 584, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-info-link::after {
  content: "";
  display: block;
  clear: both;
  display: table;
}

/* line 592, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_item_img {
  position: relative;
}

/* line 595, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_item_img .blog_item_date {
  position: absolute;
  bottom: -10px;
  left: 10px;
  display: block;
  color: #fff;
  background-color: #0065e1;
  padding: 8px 15px;
  border-radius: 5px;
}

@media (min-width: 768px) {
  /* line 595, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .blog_item_img .blog_item_date {
    bottom: -20px;
    left: 40px;
    padding: 13px 30px;
  }
}

/* line 611, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_item_img .blog_item_date h3 {
  font-size: 22px;
  font-weight: 600;
  color: #fff;
  margin-bottom: 0;
  line-height: 1.2;
}

@media (min-width: 768px) {
  /* line 611, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .blog_item_img .blog_item_date h3 {
    font-size: 30px;
  }
}

/* line 623, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_item_img .blog_item_date p {
  font-size: 18px;
  margin-bottom: 0;
  color: #fff;
}

@media (min-width: 768px) {
  /* line 623, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .blog_item_img .blog_item_date p {
    font-size: 18px;
  }
}

/* line 643, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .widget_title {
  font-size: 20px;
  margin-bottom: 40px;
}

/* line 648, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .widget_title::after {
  content: "";
  display: block;
  padding-top: 15px;
  border-bottom: 1px solid #f0e9ff;
}

/* line 656, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .single_sidebar_widget {
  background: #fbf9ff;
  padding: 30px;
  margin-bottom: 30px;
}

/* line 665, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .search_widget .form-control {
  height: 50px;
  border-color: #f0e9ff;
  font-size: 13px;
  color: #999999;
  padding-left: 20px;
  border-radius: 0;
  border-right: 0;
}

/* line 674, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .search_widget .form-control::placeholder {
  color: #999999;
}

/* line 678, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .search_widget .form-control:focus {
  border-color: #f0e9ff;
  outline: 0;
  box-shadow: none;
}

/* line 687, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .search_widget .input-group button {
  background: #fff;
  border-left: 0;
  border: 1px solid #f0e9ff;
  padding: 4px 15px;
  border-left: 0;
}

/* line 694, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .search_widget .input-group button i,
.blog_right_sidebar .search_widget .input-group button span {
  font-size: 14px;
  color: #999999;
}

/* line 706, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .newsletter_widget .form-control {
  height: 50px;
  border-color: #f0e9ff;
  font-size: 13px;
  color: #999999;
  padding-left: 20px;
  border-radius: 0;
}

/* line 715, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .newsletter_widget .form-control::placeholder {
  color: #999999;
}

/* line 719, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .newsletter_widget .form-control:focus {
  border-color: #f0e9ff;
  outline: 0;
  box-shadow: none;
}

/* line 728, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .newsletter_widget .input-group button {
  background: #fff;
  border-left: 0;
  border: 1px solid #f0e9ff;
  padding: 4px 15px;
  border-left: 0;
}

/* line 735, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .newsletter_widget .input-group button i,
.blog_right_sidebar .newsletter_widget .input-group button span {
  font-size: 14px;
  color: #999999;
}

/* line 748, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .post_category_widget .cat-list li {
  border-bottom: 1px solid #f0e9ff;
  transition: all 0.3s ease 0s;
  padding-bottom: 12px;
}

/* line 753, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .post_category_widget .cat-list li:last-child {
  border-bottom: 0;
}

/* line 757, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .post_category_widget .cat-list li a {
  font-size: 14px;
  line-height: 20px;
  color: #888888;
}

/* line 762, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .post_category_widget .cat-list li a p {
  margin-bottom: 0px;
}

/* line 767, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .post_category_widget .cat-list li + li {
  padding-top: 15px;
}

/* line 784, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .popular_post_widget .post_item .media-body {
  justify-content: center;
  align-self: center;
  padding-left: 20px;
}

/* line 789, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .popular_post_widget .post_item .media-body h3 {
  font-size: 16px;
  line-height: 20px;
  margin-bottom: 6px;
  transition: all 0.3s linear;
}

/* line 800, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .popular_post_widget .post_item .media-body a:hover {
  color: #fff;
}

/* line 806, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .popular_post_widget .post_item .media-body p {
  font-size: 14px;
  line-height: 21px;
  margin-bottom: 0px;
}

/* line 813, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .popular_post_widget .post_item + .post_item {
  margin-top: 20px;
}

/* line 821, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .tag_cloud_widget ul li {
  display: inline-block;
}

/* line 824, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .tag_cloud_widget ul li a {
  display: inline-block;
  border: 1px solid #eeeeee;
  background: #fff;
  padding: 4px 20px;
  margin-bottom: 8px;
  margin-right: 3px;
  transition: all 0.3s ease 0s;
  color: #888888;
  font-size: 13px;
}

/* line 835, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .tag_cloud_widget ul li a:hover {
  background: #0065e1;
  color: #fff !important;
  -webkit-text-fill-color: #fff;
  text-decoration: none;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 850, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .instagram_feeds .instagram_row {
  display: flex;
  margin-right: -6px;
  margin-left: -6px;
}

/* line 856, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .instagram_feeds .instagram_row li {
  width: 33.33%;
  float: left;
  padding-right: 6px;
  padding-left: 6px;
  margin-bottom: 15px;
}

/* line 956, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog_right_sidebar .br {
  width: 100%;
  height: 1px;
  background: #eeeeee;
  margin: 30px 0px;
}

/* line 977, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-pagination {
  margin-top: 80px;
}

/* line 981, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-pagination .page-link {
  font-size: 14px;
  position: relative;
  display: block;
  padding: 0;
  text-align: center;
  margin-left: -1px;
  line-height: 45px;
  width: 45px;
  height: 45px;
  border-radius: 0 !important;
  color: #8a8a8a;
  border: 1px solid #f0e9ff;
  margin-right: 10px;
}

/* line 998, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-pagination .page-link i,
.blog-pagination .page-link span {
  font-size: 13px;
}

/* line 1010, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-pagination .page-item.active .page-link {
  background-color: #fbf9ff;
  border-color: #f0e9ff;
  color: #888888;
}

/* line 1017, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.blog-pagination .page-item:last-child .page-link {
  margin-right: 0;
}

/*============ Start Blog Single Styles  =============*/
/* line 1042, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .blog_details {
  box-shadow: none;
  padding: 0;
}

/* line 1047, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .social-links {
  padding-top: 10px;
}

/* line 1050, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .social-links li {
  display: inline-block;
  margin-bottom: 10px;
}

/* line 1054, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .social-links li a {
  color: #cccccc;
  padding: 7px;
  font-size: 14px;
  transition: all 0.2s linear;
}

/* line 1067, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .blog_details {
  padding-top: 26px;
}

/* line 1070, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .blog_details p {
  margin-bottom: 20px;
  font-size: 15px;
}

/* line 1080, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .quote-wrapper {
  background: rgba(130, 139, 178, 0.1);
  padding: 15px;
  line-height: 1.733;
  color: #888888;
  font-style: italic;
  margin-top: 25px;
  margin-bottom: 25px;
}

@media (min-width: 768px) {
  /* line 1080, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-post-area .quote-wrapper {
    padding: 30px;
  }
}

/* line 1094, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .quotes {
  background: #fff;
  padding: 15px 15px 15px 20px;
  border-left: 2px solid;
}

@media (min-width: 768px) {
  /* line 1094, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-post-area .quotes {
    padding: 25px 25px 25px 30px;
  }
}

/* line 1104, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .arrow {
  position: absolute;
}

/* line 1107, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .arrow .lnr {
  font-size: 20px;
  font-weight: 600;
}

/* line 1114, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .thumb .overlay-bg {
  background: rgba(0, 0, 0, 0.8);
}

/* line 1119, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-top {
  padding-top: 15px;
  border-top: 1px solid #f0e9ff;
}

/* line 1123, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-top p {
  margin-bottom: 0;
}

/* line 1127, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-top .like-info {
  font-size: 14px;
}

/* line 1130, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-top .like-info i,
.single-post-area .navigation-top .like-info span {
  font-size: 16px;
  margin-right: 5px;
}

/* line 1137, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-top .comment-count {
  font-size: 14px;
}

/* line 1140, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-top .comment-count i,
.single-post-area .navigation-top .comment-count span {
  font-size: 16px;
  margin-right: 5px;
}

/* line 1149, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-top .social-icons li {
  display: inline-block;
  margin-right: 15px;
}

/* line 1153, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-top .social-icons li:last-child {
  margin: 0;
}

/* line 1157, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-top .social-icons li i,
.single-post-area .navigation-top .social-icons li span {
  font-size: 14px;
  color: #999999;
}

/* line 1175, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .blog-author {
  padding: 40px 30px;
  background: #fbf9ff;
  margin-top: 50px;
}

@media (max-width: 600px) {
  /* line 1175, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-post-area .blog-author {
    padding: 20px 8px;
  }
}

/* line 1184, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .blog-author img {
  width: 90px;
  height: 90px;
  border-radius: 50%;
  margin-right: 30px;
}

@media (max-width: 600px) {
  /* line 1184, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-post-area .blog-author img {
    margin-right: 15px;
    width: 45px;
    height: 45px;
  }
}

/* line 1197, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .blog-author a {
  display: inline-block;
}

/* line 1201, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .blog-author a:hover {
  color: #0065e1;
}

/* line 1206, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .blog-author p {
  margin-bottom: 0;
  font-size: 15px;
}

/* line 1211, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .blog-author h4 {
  font-size: 16px;
}

/* line 1218, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area {
  border-bottom: 1px solid #eee;
  padding-bottom: 30px;
  margin-top: 55px;
}

/* line 1223, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area p {
  margin-bottom: 0px;
}

/* line 1227, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area h4 {
  font-size: 18px;
  line-height: 25px;
}

/* line 1233, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-left {
  text-align: left;
}

/* line 1236, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-left .thumb {
  margin-right: 20px;
  background: #000;
}

/* line 1240, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-left .thumb img {
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 1245, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-left .lnr {
  margin-left: 20px;
  opacity: 0;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 1252, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-left:hover .lnr {
  opacity: 1;
}

/* line 1257, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-left:hover .thumb img {
  opacity: .5;
}

@media (max-width: 767px) {
  /* line 1233, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-post-area .navigation-area .nav-left {
    margin-bottom: 30px;
  }
}

/* line 1268, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-right {
  text-align: right;
}

/* line 1271, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-right .thumb {
  margin-left: 20px;
  background: #000;
}

/* line 1275, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-right .thumb img {
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 1280, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-right .lnr {
  margin-right: 20px;
  opacity: 0;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 1287, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-right:hover .lnr {
  opacity: 1;
}

/* line 1292, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.single-post-area .navigation-area .nav-right:hover .thumb img {
  opacity: .5;
}

@media (max-width: 991px) {
  /* line 1300, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .single-post-area .sidebar-widgets {
    padding-bottom: 0px;
  }
}

/* line 1307, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area {
  background: transparent;
  border-top: 1px solid #eee;
  padding: 45px 0;
  margin-top: 50px;
}

@media (max-width: 414px) {
  /* line 1307, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .comments-area {
    padding: 50px 8px;
  }
}

/* line 1318, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area h4 {
  margin-bottom: 35px;
  font-size: 18px;
}

/* line 1325, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area h5 {
  font-size: 16px;
  margin-bottom: 0px;
}

/* line 1334, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area .comment-list {
  padding-bottom: 48px;
}

/* line 1337, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area .comment-list:last-child {
  padding-bottom: 0px;
}

/* line 1341, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area .comment-list.left-padding {
  padding-left: 25px;
}

@media (max-width: 413px) {
  /* line 1347, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .comments-area .comment-list .single-comment h5 {
    font-size: 12px;
  }
  /* line 1351, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .comments-area .comment-list .single-comment .date {
    font-size: 11px;
  }
  /* line 1355, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .comments-area .comment-list .single-comment .comment {
    font-size: 10px;
  }
}

/* line 1362, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area .thumb {
  margin-right: 20px;
}

/* line 1365, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area .thumb img {
  width: 70px;
  border-radius: 50%;
}

/* line 1371, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area .date {
  font-size: 14px;
  color: #999999;
  margin-bottom: 0;
  margin-left: 20px;
}

/* line 1378, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area .comment {
  margin-bottom: 10px;
  color: #777777;
  font-size: 15px;
}

/* line 1384, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comments-area .btn-reply {
  background-color: transparent;
  color: #888888;
  padding: 5px 18px;
  font-size: 14px;
  display: block;
  font-weight: 400;
}

/* line 1401, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form {
  border-top: 1px solid #eee;
  padding-top: 45px;
  margin-top: 50px;
  margin-bottom: 20px;
}

/* line 1409, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form .form-group {
  margin-bottom: 30px;
}

/* line 1413, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form h4 {
  margin-bottom: 40px;
  font-size: 18px;
  line-height: 22px;
}

/* line 1421, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form .name {
  padding-left: 0px;
}

@media (max-width: 767px) {
  /* line 1421, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .comment-form .name {
    padding-right: 0px;
    margin-bottom: 1rem;
  }
}

/* line 1430, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form .email {
  padding-right: 0px;
}

@media (max-width: 991px) {
  /* line 1430, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
  .comment-form .email {
    padding-left: 0px;
  }
}

/* line 1438, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form .form-control {
  border: 1px solid #f0e9ff;
  border-radius: 5px;
  height: 48px;
  padding-left: 18px;
  font-size: 13px;
  background: transparent;
}

/* line 1446, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form .form-control:focus {
  outline: 0;
  box-shadow: none;
}

/* line 1451, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form .form-control::placeholder {
  font-weight: 300;
  color: #999999;
}

/* line 1456, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form .form-control::placeholder {
  color: #777777;
}

/* line 1461, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form textarea {
  padding-top: 18px;
  border-radius: 12px;
  height: 100% !important;
}

/* line 1467, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form ::-webkit-input-placeholder {
  /* Chrome/Opera/Safari */
  font-size: 13px;
  color: #777;
}

/* line 1473, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form ::-moz-placeholder {
  /* Firefox 19+ */
  font-size: 13px;
  color: #777;
}

/* line 1479, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form :-ms-input-placeholder {
  /* IE 10+ */
  font-size: 13px;
  color: #777;
}

/* line 1485, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog.scss */
.comment-form :-moz-placeholder {
  /* Firefox 18- */
  font-size: 13px;
  color: #777;
}

/*============ End Blog Single Styles  =============*/
/* line 4, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_single_blog.scss */
.single_blog_post .desc a {
  font-size: 16px;
  color: #232b2b !important;
}

/* line 10, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_single_blog.scss */
.single_blog_post .single_blog .single_appartment_content {
  padding: 38px 38px 23px;
  border: 0px solid #edeff2;
  box-shadow: 0px 10px 20px 0px rgba(221, 221, 221, 0.3);
}

/* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_single_blog.scss */
.single_blog_post .single_blog .single_appartment_content p {
  font-size: 12px;
  text-transform: uppercase;
  margin-bottom: 20px;
}

/* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_single_blog.scss */
.single_blog_post .single_blog .single_appartment_content p a {
  color: #0065e1;
}

/* line 22, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_single_blog.scss */
.single_blog_post .single_blog .single_appartment_content h4 {
  font-size: 24px;
  font-weight: 600;
  line-height: 1.481;
  margin-bottom: 16px;
}

/* line 28, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_single_blog.scss */
.single_blog_post .single_blog .single_appartment_content h5 {
  font-size: 15px;
  color: #8a8a8a;
  font-weight: 400;
}

/* line 33, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_single_blog.scss */
.single_blog_post .single_blog .single_appartment_content .list-unstyled {
  margin-top: 33px;
}

/* line 35, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_single_blog.scss */
.single_blog_post .single_blog .single_appartment_content .list-unstyled li {
  display: inline;
  margin-right: 17px;
  color: #999999;
}

/* line 39, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_single_blog.scss */
.single_blog_post .single_blog .single_appartment_content .list-unstyled li a {
  margin-right: 8px;
  color: #999999;
}

/* line 1, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment {
  background-image: url("../img/review_bg.png");
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  z-index: 1;
}

@media (max-width: 991px) {
  /* line 1, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
  .our_depertment {
    padding: 70px 0 30px;
  }
}

/* line 12, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment:after {
  position: absolute;
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background-color: #1c19ab;
  opacity: 0.8;
  z-index: -1;
}

/* line 24, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment .depertment_content {
  background-color: #fff;
  padding: 100px 0;
  margin-top: -652px;
}

@media (max-width: 991px) {
  /* line 24, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
  .our_depertment .depertment_content {
    margin-top: 0;
    background-color: transparent;
    padding: 0;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 24, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
  .our_depertment .depertment_content {
    margin-top: -170px;
    padding: 80px 15px 20px;
  }
}

/* line 39, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment .depertment_content h2 {
  font-size: 44px;
  line-height: 30px;
  font-weight: 700;
  margin-bottom: 80px;
}

@media (max-width: 991px) {
  /* line 39, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
  .our_depertment .depertment_content h2 {
    margin-bottom: 60px;
    color: #fff;
    line-height: 50px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 39, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
  .our_depertment .depertment_content h2 {
    font-size: 35px;
  }
}

/* line 57, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment .single_our_depertment {
  position: relative;
  border: 1px solid #f2f6f8;
  padding: 60px 15px 32px;
  margin-bottom: 60px;
  -webkit-transition: 1s;
  -moz-transition: 1s;
  -o-transition: 1s;
  transition: 1s;
}

@media (max-width: 991px) {
  /* line 57, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
  .our_depertment .single_our_depertment {
    margin-top: 0;
    background-color: #fff;
    margin-bottom: 40px;
  }
}

/* line 72, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment .single_our_depertment .our_depertment_icon {
  height: 50px;
  width: 50px;
  background-color: #f2f6f8;
  display: inline-block;
  line-height: 50px;
  border-radius: 50%;
  position: absolute;
  left: 0;
  right: 0;
  margin: 0 auto;
  top: -25px;
}

/* line 85, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment .single_our_depertment .our_depertment_icon img {
  max-width: 25px;
}

/* line 90, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment .single_our_depertment h4 {
  font-size: 22px;
  font-weight: 500;
  line-height: 17px;
  margin-bottom: 27px;
  -webkit-transition: 1s;
  -moz-transition: 1s;
  -o-transition: 1s;
  transition: 1s;
}

/* line 98, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment .single_our_depertment p {
  -webkit-transition: 1s;
  -moz-transition: 1s;
  -o-transition: 1s;
  transition: 1s;
}

/* line 102, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment .single_our_depertment:hover {
  background-color: #0065e1;
  border: 1px solid #0065e1;
}

/* line 106, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.our_depertment .single_our_depertment:hover h4,
.our_depertment .single_our_depertment:hover p {
  color: #fff;
}

/* line 115, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
.single_pepertment_page {
  margin-top: 520px;
}

@media (max-width: 991px) {
  /* line 115, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
  .single_pepertment_page {
    margin-top: 70px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 115, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_our_depertment.scss */
  .single_pepertment_page {
    margin-top: 150px;
  }
}

/**************menu part start*****************/
/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.home_menu {
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  z-index: 999;
}

/* line 11, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.main_menu .navbar-brand {
  padding: 0rem !important;
}

@media (max-width: 576px) {
  /* line 11, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .navbar-brand {
    max-width: 120px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 11, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .navbar-brand {
    max-width: 130px;
  }
}

/* line 23, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.main_menu .navbar-toggler {
  position: relative;
  z-index: 1;
}

/* line 27, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.main_menu .navbar-toggler:after {
  position: absolute;
  content: "";
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  z-index: -1;
  background-size: 200% auto;
}

/* line 40, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.main_menu .navbar {
  padding: 0;
}

@media (max-width: 576px) {
  /* line 40, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .navbar {
    padding: 15px 0;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 40, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .navbar {
    padding: 15px 0;
  }
}

/* line 52, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.main_menu .main-menu-item {
  text-align: center;
  justify-content: center;
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 52, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .main-menu-item {
    padding-left: 25px;
  }
}

/* line 61, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.main_menu .main-menu-item ul li .nav-link {
  color: #242429;
  font-size: 14px;
  padding: 38px 23px;
  font-family: "Playfair Display", serif;
  line-height: 13px;
  text-transform: capitalize;
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 61, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .main-menu-item ul li .nav-link {
    padding: 35px 16px;
  }
}

/* line 72, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.main_menu .main-menu-item ul li .nav-link:hover {
  color: #0065e1;
}

/* line 81, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.main_menu .btn_1 {
  padding: 8.5px 34px;
  margin-left: 65px;
}

/* line 88, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.dropdown-menu {
  border: 0px solid rgba(0, 0, 0, 0.15) !important;
  background-color: #fafafa;
}

/* line 94, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.dropdown .dropdown-menu {
  transition: all 0.5s;
  overflow: hidden;
  transform-origin: top center;
  transform: scale(1, 0);
  display: block;
  margin-top: -1px;
}

/* line 101, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.dropdown .dropdown-menu .dropdown-item {
  font-size: 14px;
  padding: 9px 18px !important;
  color: #000 !important;
  text-transform: capitalize;
}

/* line 106, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.dropdown .dropdown-menu .dropdown-item:hover {
  color: #0065e1 !important;
}

/* line 113, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.dropdown:hover .dropdown-menu {
  transform: scale(1);
}

@media (max-width: 991px) {
  /* line 123, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .single_page_menu .navbar-collapse ul li .nav-link {
    color: #000 !important;
  }
  /* line 131, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .navbar {
    padding: 15px 0;
  }
  /* line 135, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .navbar-light .navbar-toggler {
    border-color: transparent;
    padding: 0;
  }
  /* line 140, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .navbar-collapse {
    z-index: 9999 !important;
    position: absolute;
    left: 0;
    top: 62px;
    width: 100%;
    background-color: #fff;
    text-align: center !important;
    box-shadow: 0px 11px 9px -5px rgba(0, 0, 0, 0.2);
  }
  /* line 151, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .main-menu-item {
    text-align: left !important;
  }
  /* line 154, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .main-menu-item .nav-item {
    padding: 5px 15px !important;
  }
  /* line 157, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .main_menu .main-menu-item .nav-item a {
    padding: 5px 15px !important;
  }
  /* line 163, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .navbar-nav {
    align-items: start !important;
  }
  /* line 168, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .dropdown .dropdown-menu {
    transform: scale(1, 0);
    display: none;
    margin-top: 10px;
  }
  /* line 175, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .dropdown:hover .dropdown-menu {
    transform: scale(1);
    display: block;
    color: #0065e1;
  }
  /* line 182, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .dropdown .dropdown-item:hover {
    color: #0065e1 !important;
  }
}

/* line 298, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.single_page_menu .logo_2 {
  display: none;
}

/* line 302, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.single_page_menu .logo_1 {
  display: inherit;
}

/* line 308, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.single_page_menu .main-menu-item ul li .nav-link {
  color: #fff;
  font-size: 15px;
  padding: 0px 24px;
  font-family: "Roboto", sans-serif;
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 308, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
  .single_page_menu .main-menu-item ul li .nav-link {
    padding: 0px 16px;
  }
}

/* line 324, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.menu_fixed {
  position: fixed;
  z-index: 9999 !important;
  width: 100%;
  background-color: #fff;
  box-shadow: 0px 10px 15px rgba(0, 0, 0, 0.05);
  top: 0;
}

/* line 332, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.menu_fixed .logo_2 {
  display: inherit;
}

/* line 336, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.menu_fixed .logo_1 {
  display: none;
}

/* line 342, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_menu.scss */
.menu_fixed .main-menu-item ul li .nav-link {
  color: #000;
}

/**************** banner part css start ****************/
/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
.banner_part {
  height: 935px;
  position: relative;
  overflow: hidden;
  background-image: url(file:///C:/Users/HP/Desktop/Projet%20JEE/GestionClinique/src/main/webapp/serviceM/p.jpg);
  background-repeat: no-repeat;
  background-size: 100% 100%;
  background-position: center;
}

@media (max-width: 991px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part {
    background-image: none;
    background-color: #f7f7f7;
    height: 650px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part {
    height: 650px;
  }
}

/* line 21, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
.banner_part .banner_text {
  display: table;
  width: 100%;
  height: 935px;
}

/* line 26, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
.banner_part .banner_text .banner_text_iner {
  display: table-cell;
  vertical-align: middle;
  padding-top: 155px;
}

@media (max-width: 991px) {
  /* line 26, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text .banner_text_iner {
    vertical-align: middle;
    padding-top: 0;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 26, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text .banner_text_iner {
    padding-top: 0;
    padding-top: 100px;
  }
}

@media (max-width: 576px) {
  /* line 21, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text {
    text-align: center;
    padding-top: 0px;
    height: 650px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 21, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text {
    text-align: center;
    padding-top: 0px;
    height: 650px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 21, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text {
    text-align: center;
    padding-top: 0px;
    height: 650px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 21, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text {
    height: 650px;
  }
}

/* line 63, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
.banner_part .banner_text h5 {
  font-size: 14px;
  text-transform: capitalize;
  font-weight: 500;
  color: #242429;
  margin-bottom: 0;
  font-family: "Roboto", sans-serif;
}

/* line 72, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
.banner_part .banner_text h1 {
  font-size: 60px;
  text-transform: capitalize;
  font-weight: 700;
  margin-bottom: 12px;
  line-height: 1.2;
}

@media (max-width: 576px) {
  /* line 72, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text h1 {
    font-size: 25px;
    margin-bottom: 15px;
    line-height: 1.3;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 72, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text h1 {
    font-size: 40px;
    margin-bottom: 15px;
    line-height: 1.3;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 72, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text h1 {
    font-size: 40px;
    margin-bottom: 15px;
    line-height: 1.3;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 72, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text h1 {
    font-size: 40px;
    margin-bottom: 15px;
    line-height: 1.4;
  }
}

/* line 103, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
.banner_part .banner_text h1 span {
  color: #0065e1;
}

/* line 108, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
.banner_part .banner_text p {
  font-size: 15px;
  line-height: 30px;
  font-family: "Roboto", sans-serif;
  color: #242429;
  padding-right: 20px;
}

/* line 116, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
.banner_part .banner_text .btn_2 {
  margin-top: 50px;
}

@media (max-width: 991px) {
  /* line 116, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text .btn_2 {
    margin-top: 20px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 116, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_text .btn_2 {
    margin-top: 20px;
  }
}

@media (max-width: 991px) {
  /* line 129, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part .banner_img {
    display: none;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_banner.scss */
  .banner_part {
    margin-top: 20px;
  }
}

/**************** hero part css end ****************/
/************Team css start***************/
/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.about_us {
  position: relative;
  z-index: 99;
  background-image: url(../img/about_bg.png);
  background-position: left bottom;
  background-repeat: no-repeat;
  background-size: 50% 90%;
}

@media (max-width: 991px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us {
    padding: 70px 0 0;
    background-image: none;
  }
}

@media (max-width: 576px) {
  /* line 16, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text {
    padding-left: 0;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 16, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text {
    padding-left: 0;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 16, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text {
    padding-left: 0;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 16, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text {
    padding-left: 0;
  }
}

/* line 33, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.about_us .about_us_text h2 {
  font-size: 42px;
  font-weight: 600;
  margin-bottom: 24px;
  position: relative;
}

@media (max-width: 991px) {
  /* line 33, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text h2 {
    font-size: 22px;
    margin-bottom: 10px;
    line-height: 35px;
    margin-top: 15px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 33, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text h2 {
    font-size: 28px;
    margin-bottom: 20px;
    line-height: 40px;
  }
}

/* line 53, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.about_us .about_us_text p {
  line-height: 1.929;
  margin-bottom: 35px;
}

@media (max-width: 576px) {
  /* line 53, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text p {
    margin-bottom: 10px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 53, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text p {
    margin-bottom: 20px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 53, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text p {
    margin-bottom: 20px;
  }
}

/* line 68, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.about_us .about_us_text ul {
  list-style: none;
  padding: 0;
  margin: 0;
  margin-bottom: 30px;
}

@media (max-width: 576px) {
  /* line 68, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text ul {
    margin-bottom: 10px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 68, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text ul {
    margin-bottom: 20px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 68, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text ul {
    margin-bottom: 20px;
  }
}

/* line 88, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.about_us .about_us_text ul li {
  display: inline-block;
  margin-bottom: 20px;
  font-size: 16px;
  padding-right: 33px;
  padding-top: 12px;
  color: #242429;
  width: 50%;
  float: left;
  font-family: "Playfair Display", serif;
  position: relative;
  padding-left: 29px;
}

@media (max-width: 991px) {
  /* line 88, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text ul li {
    padding-top: 5px;
    padding-right: 15px;
  }
}

/* line 106, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.about_us .about_us_text ul li span {
  margin-right: 10px;
  color: #0065e1;
  position: absolute;
  top: 16px;
  left: 0;
}

@media (max-width: 991px) {
  /* line 106, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .about_us .about_us_text ul li span {
    top: 10px;
  }
}

/* line 120, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.about_us .about_us_text .btn_2 {
  margin-top: 13px;
}

/* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.banner_item {
  display: flex;
  justify-content: space-between;
}

/* line 130, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.banner_item .single_item {
  text-align: center;
  margin-top: 100px;
  position: relative;
  z-index: 1;
}

@media (max-width: 991px) {
  /* line 130, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .banner_item .single_item {
    margin-top: 30px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 130, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .banner_item .single_item {
    margin-top: 30px;
  }
}

/* line 144, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.banner_item .single_item:after {
  position: absolute;
  content: "";
  right: -48%;
  top: 0;
  width: 1px;
  height: 100%;
  background-color: #e4e6ea;
}

@media (max-width: 991px) {
  /* line 144, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .banner_item .single_item:after {
    display: none;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 144, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .banner_item .single_item:after {
    right: -14%;
  }
}

/* line 163, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.banner_item .single_item:last-child:after {
  width: 0;
}

/* line 168, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.banner_item .single_item img {
  width: 44px;
  margin-bottom: 25px;
}

/* line 173, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.banner_item .single_item h5 {
  font-size: 18px;
  text-transform: capitalize;
  color: #242429;
}

@media (max-width: 576px) {
  /* line 173, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .banner_item .single_item h5 {
    font-size: 14px;
    line-height: 22px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 173, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .banner_item .single_item h5 {
    font-size: 16px;
  }
}

@media (max-width: 991px) {
  /* line 191, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .top_service {
    padding: 0 0 70px;
  }
  /* line 195, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .top_service .our_abilityabout_us_img {
    margin-top: 25px;
  }
}

/* line 202, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
.single_about_padding {
  padding: 140px 0 0;
  margin-bottom: 515px;
}

@media (max-width: 991px) {
  /* line 202, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .single_about_padding {
    padding: 70px 0 0;
    margin-bottom: 70px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 202, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_about_us.scss */
  .single_about_padding {
    padding: 80px 0 0;
    margin-bottom: 150px;
  }
}

/**************** service_part css start ****************/
/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part {
  padding: 140px 0 515px;
}

@media (max-width: 991px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part {
    padding: 70px 0;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part {
    padding: 80px 0 150px;
  }
}

/* line 13, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .section_tittle {
  margin-bottom: 0px;
}

/* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature_text h2 {
  font-size: 42px;
  line-height: 1.222;
  margin-bottom: 30px;
  -webkit-transition: 1s;
  transition: 1s;
}

@media (max-width: 576px) {
  /* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_text h2 {
    margin-top: 0px;
    font-size: 25px;
    margin-bottom: 15px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_text h2 {
    margin-top: 0px;
    font-size: 30px;
    margin-bottom: 15px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_text h2 {
    font-size: 30px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_text h2 {
    margin-top: 0px;
    font-size: 35px;
  }
}

/* line 46, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature_text p {
  line-height: 1.9;
  color: #7f7f7f;
  -webkit-transition: 1s;
  transition: 1s;
}

/* line 52, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature_text .btn_2 {
  margin-top: 45px;
  padding: 13.5px 38px;
}

@media (max-width: 576px) {
  /* line 52, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_text .btn_2 {
    margin-top: 25px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 52, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_text .btn_2 {
    margin-top: 25px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 52, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_text .btn_2 {
    margin-top: 25px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 52, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_text .btn_2 {
    margin-top: 25px;
  }
}

/* line 74, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature_part {
  -webkit-transition: 1s;
  transition: 1s;
  position: relative;
}

@media (max-width: 991px) {
  /* line 74, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_part {
    margin-top: 0;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 74, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_part {
    margin-top: 25px;
  }
}

/* line 87, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature_part span {
  margin-bottom: 17px;
  display: inline-block;
  position: relative;
  z-index: 1;
  width: 50px;
  height: 50px;
  border-radius: 50%;
  text-align: center;
  background-color: #f0f4f6;
  display: inline-block;
  line-height: 50px;
  -webkit-transition: 1s;
  transition: 1s;
}

@media (max-width: 576px) {
  /* line 87, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_part span {
    margin-bottom: 10px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 87, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_part span {
    margin-bottom: 7px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 87, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_part span {
    margin-bottom: 15px;
  }
}

/* line 115, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature_part span i {
  color: #0c2e60;
  font-size: 24px;
  -webkit-transition: 1s;
  transition: 1s;
}

/* line 121, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature_part span img {
  width: 25px;
}

/* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature_part h4 {
  font-weight: 600;
  font-size: 20px;
  margin-bottom: 20px;
  position: absolute;
  top: 13px;
  left: 75px;
}

@media (max-width: 576px) {
  /* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_part h4 {
    margin-bottom: 15px;
    top: 12px;
    left: 74px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_part h4 {
    top: 15px;
    left: 74px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature_part h4 {
    margin-bottom: 15px;
    top: 17px;
    left: 82px;
  }
}

/* line 155, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature_part p {
  color: #7f7f7f;
  line-height: 1.8;
  font-size: 15px;
}

/* line 162, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.feature_part .single_feature {
  margin-top: 90px;
}

@media (max-width: 991px) {
  /* line 162, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature {
    margin-top: 30px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 162, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature {
    width: 50%;
    float: left;
    padding: 0 15px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 162, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature {
    width: 50%;
    float: left;
    padding: 0 15px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 162, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .feature_part .single_feature {
    margin-top: 30px;
  }
}

@media (max-width: 991px) {
  /* line 192, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .single_feature_img {
    text-align: center;
    margin: 30px 0 0;
  }
}

/* line 200, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
.single_feature_page {
  padding: 140px 0 0;
}

@media (max-width: 991px) {
  /* line 200, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .single_feature_page {
    padding: 70px 0 0;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 200, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_feature_part.scss */
  .single_feature_page {
    padding: 80px 0 0;
  }
}

/**************** review_part css start ****************/
/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part {
  background-image: url("../img/review_bg.png");
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  z-index: 1;
  padding: 140px 0 280px;
}

@media (max-width: 991px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part {
    padding: 70px 0;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part {
    padding: 80px 0 160px;
  }
}

/* line 13, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part:after {
  position: absolute;
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background-color: #1c19ab;
  opacity: 0.8;
  z-index: -1;
}

/* line 26, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part .client_review_single .Quote {
  width: 59px;
  height: auto;
  margin: 0 auto;
  padding-bottom: 42px;
}

/* line 35, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part .client_review_part {
  position: relative;
  z-index: 1;
}

/* line 40, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part .client_review_single {
  text-align: center;
}

/* line 43, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part .client_review_single .client_review_text {
  padding-left: 50px;
}

@media (max-width: 576px) {
  /* line 43, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part .client_review_single .client_review_text {
    padding-left: 0px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 43, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part .client_review_single .client_review_text {
    padding-left: 0px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 43, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part .client_review_single .client_review_text {
    padding-left: 0px;
  }
}

/* line 59, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part .client_review_single .client_review_text p {
  font-size: 18px;
  font-family: "Playfair Display", serif;
  color: #fff;
  line-height: 1.9;
}

@media (max-width: 576px) {
  /* line 59, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part .client_review_single .client_review_text p {
    font-size: 16px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 59, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part .client_review_single .client_review_text p {
    font-size: 16px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 59, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part .client_review_single .client_review_text p {
    font-size: 16px;
  }
}

/* line 83, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part h4 {
  margin-top: 50px;
  font-size: 22px;
  font-weight: 700;
  color: #fff;
  margin-bottom: 50px;
}

@media (max-width: 576px) {
  /* line 83, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part h4 {
    margin-top: 20px;
    font-size: 20px;
    margin-bottom: 20px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 83, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part h4 {
    margin-top: 20px;
    font-size: 20px;
    margin-bottom: 20px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 83, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part h4 {
    margin-top: 20px;
    font-size: 20px;
    margin-bottom: 20px;
  }
}

/* line 109, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part h4 span {
  font-family: "Playfair Display", serif;
  font-size: 14px;
  color: #fff;
  font-weight: 400;
}

/* line 117, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part .owl-dots {
  left: 0;
  right: 0;
  margin: 0 auto;
  text-align: center;
  top: 60px;
}

@media (max-width: 576px) {
  /* line 117, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part .owl-dots {
    padding-left: 0px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 117, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part .owl-dots {
    padding-left: 0px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 117, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
  .review_part .owl-dots {
    padding-left: 0px;
  }
}

/* line 138, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part .owl-dots button.owl-dot {
  width: 10px;
  height: 10px;
  border-radius: 50%;
  display: inline-block;
  margin: 0 7px;
  position: relative;
  z-index: 1;
  background-color: #9c9bd9;
}

/* line 148, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part .owl-dots button.owl-dot.active {
  border-radius: 50%;
  background-color: #fff;
}

/* line 154, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_review.scss */
.review_part .owl-dots button.owl-dot:focus {
  outline: none;
}

/**************** regervation_part css start ****************/
/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part {
  background-image: url("../img/reservation_bg.png");
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  z-index: 1;
}

/* line 6, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part:after {
  position: absolute;
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background-color: #1c19ab;
  opacity: 0.8;
  z-index: -1;
}

/* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .reservation_img .reservation_img_iner {
  position: absolute;
  bottom: -370px;
}

@media (max-width: 991px) {
  /* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
  .regervation_part .reservation_img .reservation_img_iner {
    display: none;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
  .regervation_part .reservation_img .reservation_img_iner {
    position: absolute;
    bottom: -312px;
  }
}

/* line 32, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .regervation_content h2 {
  font-size: 24px;
  margin-bottom: 60px;
  color: #fff;
}

@media (max-width: 991px) {
  /* line 32, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
  .regervation_part .regervation_content h2 {
    margin-bottom: 30px;
  }
}

/* line 46, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .regervation_part_iner input {
  color: #fff !important;
}

/* line 50, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .regervation_part_iner .form-control {
  background-color: transparent;
  color: #fff !important;
  border: 1px solid #fff;
  border-radius: 0px;
  font-size: 14px;
  font-family: "Roboto", sans-serif;
  margin-bottom: 4px;
  height: 50px;
  padding: 15px;
}

/* line 62, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .regervation_part_iner textarea.form-control {
  height: 150px !important;
  border: 1px solid #e4e6ea;
}

/* line 69, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .regervation_part_iner .time_icon .nice-select:after {
  border-bottom: 0px solid #fff;
  border-right: 0px solid #fff;
  content: "\e72b";
  font-family: 'themify';
  transform: rotate(0deg);
}

/* line 80, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .ti-calendar {
  color: #fff !important;
  font-size: 12px;
  margin-top: 12px;
  right: 15px;
}

/* line 87, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .nice-select {
  width: 100%;
  line-height: 18px;
}

/* line 91, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .nice-select:after {
  top: 41%;
  right: 15px;
}

/* line 97, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .gj-picker {
  max-width: 300px !important;
}

/* line 102, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part a:hover {
  color: #fff !important;
}

/* line 107, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part ::placeholder {
  color: #fff !important;
}

/* line 110, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .btn_2 {
  margin-top: 10px;
  background-color: #fff !important;
  font-family: "Playfair Display", serif;
  font-weight: 500;
  color: #242429;
  font-size: 14px;
}

/* line 118, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .btn_2:hover {
  color: #fff !important;
}

/* line 123, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_regervation_part.scss */
.regervation_part .nice-select .option {
  color: #000 !important;
}

/**************** chefs_part css start ****************/
/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part {
  overflow: hidden;
}

@media (max-width: 991px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .doctor_part {
    padding: 70px 0 55px;
  }
}

/* line 10, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_item {
  position: relative;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_item .single_blog_img {
  position: relative;
}

/* line 17, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_item .single_blog_img .social_icon {
  position: absolute;
  background-color: rgba(255, 255, 255, 0.9);
  opacity: 1;
  visibility: visible;
  -webkit-transition: 0.5s;
  transition: 0.5s;
  right: -30px;
  text-align: center;
  padding: 10px 0;
  bottom: 30px;
  opacity: 0;
  visibility: hidden;
}

/* line 29, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_item .single_blog_img .social_icon a {
  text-align: center;
  color: #242429;
  padding: 10px 20px;
  display: inline-block;
}

/* line 34, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_item .single_blog_img .social_icon a:hover {
  color: #0065e1 !important;
}

/* line 42, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_item:hover .social_icon {
  opacity: 1;
  visibility: visible;
  right: 0;
  opacity: 1;
  visibility: visible;
}

/* line 50, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_item:hover h3 {
  color: #0065e1 !important;
}

@media (max-width: 991px) {
  /* line 10, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .doctor_part .single_blog_item {
    margin-bottom: 40px;
  }
  /* line 59, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .doctor_part .single_blog_item .single_blog_img img {
    width: 100%;
  }
}

/* line 67, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_item h3 {
  margin-bottom: 19px !important;
  font-size: 22px;
  font-weight: 700;
}

@media (max-width: 991px) {
  /* line 67, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .doctor_part .single_blog_item h3 {
    margin-bottom: 10px !important;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 67, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .doctor_part .single_blog_item h3 {
    margin-bottom: 10px !important;
  }
}

/* line 79, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_item p {
  line-height: 14px;
}

/* line 85, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .single_blog_text {
  -webkit-transition: 0.5s;
  transition: 0.5s;
  padding: 37px 0 0;
  border: 0px solid transparent !important;
  background-color: #fff;
}

@media (max-width: 991px) {
  /* line 85, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .doctor_part .single_blog_text {
    padding: 22px 0 0;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 85, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .doctor_part .single_blog_text {
    padding: 27px 0 0;
  }
}

/* line 100, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.doctor_part .nice-select .option {
  color: #000 !important;
}

/* line 104, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.single_page_doctor_part {
  padding: 140px 0 110px;
}

@media (max-width: 991px) {
  /* line 104, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .single_page_doctor_part {
    padding: 70px 0 50px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 104, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .single_page_doctor_part {
    padding: 80px 0 60px;
  }
}

/* line 112, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
.single_page_doctor_part .single_blog_item {
  margin-bottom: 30px;
}

@media (max-width: 991px) {
  /* line 112, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .single_page_doctor_part .single_blog_item {
    margin-bottom: 30px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 112, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_doctor_list.scss */
  .single_page_doctor_part .single_blog_item {
    margin-bottom: 30px;
  }
}

/**************** intro_video css start ****************/
/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg {
  background-image: url("../img/intro_video_bg.png");
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  height: 500px;
  position: relative;
  z-index: 1;
  display: flex;
  align-items: center;
}

@media (max-width: 576px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
  .intro_video_bg {
    height: 350px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
  .intro_video_bg {
    height: 350px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
  .intro_video_bg {
    height: 350px;
  }
}

/* line 22, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg:after {
  position: absolute;
  width: 100%;
  height: 100%;
  content: "";
  top: 0;
  left: 0;
  background-color: #1c19ab;
  z-index: -1;
  opacity: 0.85;
}

/* line 33, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg h2 {
  font-size: 42px;
  color: #fff;
  margin-bottom: 40px;
}

@media (max-width: 576px) {
  /* line 33, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
  .intro_video_bg h2 {
    font-size: 30px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 33, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
  .intro_video_bg h2 {
    font-size: 30px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 33, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
  .intro_video_bg h2 {
    font-size: 40px;
  }
}

/* line 50, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg .intro_video_iner {
  width: 100%;
  height: 100%;
}

/* line 55, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg .intro_video_icon {
  display: inline-block;
  margin-top: 50px;
}

/* line 59, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg .video-play-button {
  position: absolute;
  z-index: 10;
  left: 50%;
  transform: translateX(-50%) translateY(-50%);
  box-sizing: content-box;
  display: block;
  width: 32px;
  height: 44px;
  /* background: #fa183d; */
  border-radius: 50%;
  padding: 18px 20px 18px 28px;
}

/* line 73, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg .video-play-button:before {
  content: "";
  position: absolute;
  z-index: 0;
  left: 50%;
  top: 50%;
  transform: translateX(-50%) translateY(-50%);
  display: block;
  width: 80px;
  height: 80px;
  border-radius: 50%;
}

/* line 86, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg .video-play-button:after {
  content: "";
  position: absolute;
  z-index: 1;
  left: 50%;
  top: 50%;
  transform: translateX(-50%) translateY(-50%);
  display: block;
  width: 80px;
  height: 80px;
  border-radius: 50%;
  border: 2px solid #fff;
}

/* line 100, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg .video-play-button:hover:after {
  background: rgba(255, 255, 255, 0.3);
}

/* line 104, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg .video-play-button img {
  position: relative;
  z-index: 3;
  max-width: 100%;
  width: auto;
  height: auto;
}

/* line 112, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg .video-play-button span {
  display: inline-block;
  position: relative;
  z-index: 3;
  top: 6px;
  cursor: pointer;
}

/* line 119, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_intro_video_bg.scss */
.intro_video_bg .ti-control-play:before {
  content: "\e6ad";
  font-size: 28px;
  color: #fff;
}

/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area {
  background-color: #f3f6f7;
}

@media (max-width: 991px) {
  /* line 5, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .single-footer-widget {
    margin-bottom: 30px;
  }
}

/* line 10, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget p {
  color: #7b838a;
}

/* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget h4 {
  color: #242429;
  font-style: inherit;
  margin-bottom: 30px;
  font-weight: 700;
  font-size: 20px;
}

@media (max-width: 1024px) {
  /* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .single-footer-widget h4 {
    font-size: 18px;
  }
}

@media (max-width: 991px) {
  /* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .single-footer-widget h4 {
    margin-bottom: 15px;
  }
}

/* line 31, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget ul li {
  margin-bottom: 14px;
}

/* line 34, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget ul li a {
  color: #7f7f7f;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 38, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget ul li a:hover {
  color: #0065e1;
}

/* line 45, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget .form-wrap {
  margin-top: 25px;
  position: relative;
}

/* line 50, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget input {
  height: 48px;
  border: none;
  width: 100% !important;
  font-weight: 400;
  background: transparent;
  padding-left: 20px;
  border-radius: 0;
  font-size: 14px;
  padding: 10px;
  border: 1px solid #e1e1e1 !important;
  color: #999999;
}

/* line 64, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget input:focus {
  outline: none;
  box-shadow: none;
}

/* line 75, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget .click-btn {
  background-color: #0065e1;
  color: #fff;
  border-radius: 5px;
  border: 0;
  position: absolute;
  right: 5px;
  width: 40px;
  height: 40px;
  line-height: 30px;
  text-align: center;
  display: inline-block;
}

/* line 87, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget .click-btn:focus {
  outline: none;
  box-shadow: none;
}

/* line 93, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer_logo {
  margin-bottom: 30px;
  display: inline-block;
}

/* line 97, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .social_logo {
  margin-top: 20px;
}

/* line 100, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .social_logo a {
  color: #b8bcbf;
  margin-right: 10px;
}

/* line 103, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .social_logo a:hover {
  color: #0065e1;
}

/* line 108, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer-bottom {
  margin-top: 70px;
}

@media (max-width: 991px) {
  /* line 108, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .footer-bottom {
    margin-top: 20px;
  }
}

/* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer-bottom .footer-social {
  text-align: center;
}

@media (max-width: 991px) {
  /* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .footer-bottom .footer-social {
    text-align: left;
    margin-top: 30px;
  }
}

/* line 134, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer-bottom .footer-social a {
  background: rgba(255, 255, 255, 0.15);
  margin-left: 3px;
  width: 32px;
  display: inline-grid;
  text-align: center;
  height: 32px;
  align-content: center;
}

/* line 150, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer-bottom .footer-social a i,
.footer-area .footer-bottom .footer-social a span {
  font-size: 14px;
}

/* line 158, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part {
  background-color: #0d1820;
  padding: 26px 0px;
}

/* line 162, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part a {
  color: #0065e1;
}

@media (max-width: 576px) {
  /* line 166, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .copyright_part .footer-social {
    margin-top: 20px;
  }
}

/* line 177, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part .footer-social a {
  margin-left: 20px;
  color: #fff;
  text-align: center;
}

/* line 182, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part .footer-social a:hover {
  color: #0065e1;
}

/* line 187, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part .footer-social a i:hover {
  color: #0065e1;
}

/* line 192, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part .footer-social a [class^="ti-"],
.footer-area .copyright_part .footer-social a [class*=" ti-"] {
  line-height: 0;
}

@media (max-width: 991px) {
  /* line 200, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .copyright_part .footer-text {
    text-align: center;
  }
}

/* line 75, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.sample-text-area {
  background: #fff;
  padding: 100px 0 70px 0;
}

/* line 80, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.text-heading {
  margin-bottom: 30px;
  font-size: 24px;
}

/* line 85, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
b,
sup,
sub,
u,
del {
  color: #0065e1;
}

/* line 93, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
h1 {
  font-size: 36px;
}

/* line 97, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
h2 {
  font-size: 30px;
}

/* line 101, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
h3 {
  font-size: 24px;
}

/* line 105, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
h4 {
  font-size: 18px;
}

/* line 109, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
h5 {
  font-size: 16px;
}

/* line 113, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
h6 {
  font-size: 14px;
}

/* line 117, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
h1, h2, h3, h4, h5, h6 {
  line-height: 1.2em;
}

/* line 127, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.typography h1,
.typography h2,
.typography h3,
.typography h4,
.typography h5,
.typography h6 {
  color: #828bb2;
}

/* line 137, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.button-area {
  background: #fff;
}

/* line 138, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.button-area .border-top-generic {
  padding: 70px 15px;
  border-top: 1px dotted #eee;
}

/* line 146, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.button-group-area .genric-btn {
  margin-right: 10px;
  margin-top: 10px;
}

/* line 149, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.button-group-area .genric-btn:last-child {
  margin-right: 0;
}

/* line 155, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn {
  display: inline-block;
  outline: none;
  line-height: 40px;
  padding: 0 30px;
  font-size: .8em;
  text-align: center;
  text-decoration: none;
  font-weight: 500;
  cursor: pointer;
  -webkit-transition: all 0.3s ease 0s;
  -moz-transition: all 0.3s ease 0s;
  -o-transition: all 0.3s ease 0s;
  transition: all 0.3s ease 0s;
}

/* line 166, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn:focus {
  outline: none;
}

/* line 169, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.e-large {
  padding: 0 40px;
  line-height: 50px;
}

/* line 173, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.large {
  line-height: 45px;
}

/* line 176, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.medium {
  line-height: 30px;
}

/* line 179, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.small {
  line-height: 25px;
}

/* line 182, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.radius {
  border-radius: 3px;
}

/* line 185, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.circle {
  border-radius: 20px;
}

/* line 188, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.arrow {
  display: -webkit-inline-box;
  display: -ms-inline-flexbox;
  display: inline-flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
}

/* line 195, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.arrow span {
  margin-left: 10px;
}

/* line 199, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.default {
  color: #415094;
  background: #f9f9ff;
  border: 1px solid transparent;
}

/* line 203, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.default:hover {
  border: 1px solid #f9f9ff;
  background: #fff;
}

/* line 208, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.default-border {
  border: 1px solid #f9f9ff;
  background: #fff;
}

/* line 211, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.default-border:hover {
  color: #415094;
  background: #f9f9ff;
  border: 1px solid transparent;
}

/* line 217, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.primary {
  color: #fff;
  background: #0065e1;
  border: 1px solid transparent;
}

/* line 221, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.primary:hover {
  color: #0065e1;
  border: 1px solid #0065e1;
  background: #fff;
}

/* line 227, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.primary-border {
  color: #0065e1;
  border: 1px solid #0065e1;
  background: #fff;
}

/* line 231, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.primary-border:hover {
  color: #fff;
  background: #0065e1;
  border: 1px solid transparent;
}

/* line 237, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.success {
  color: #fff;
  background: #4cd3e3;
  border: 1px solid transparent;
}

/* line 241, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.success:hover {
  color: #4cd3e3;
  border: 1px solid #4cd3e3;
  background: #fff;
}

/* line 247, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.success-border {
  color: #4cd3e3;
  border: 1px solid #4cd3e3;
  background: #fff;
}

/* line 251, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.success-border:hover {
  color: #fff;
  background: #4cd3e3;
  border: 1px solid transparent;
}

/* line 257, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.info {
  color: #fff;
  background: #38a4ff;
  border: 1px solid transparent;
}

/* line 261, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.info:hover {
  color: #38a4ff;
  border: 1px solid #38a4ff;
  background: #fff;
}

/* line 267, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.info-border {
  color: #38a4ff;
  border: 1px solid #38a4ff;
  background: #fff;
}

/* line 271, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.info-border:hover {
  color: #fff;
  background: #38a4ff;
  border: 1px solid transparent;
}

/* line 277, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.warning {
  color: #fff;
  background: #f4e700;
  border: 1px solid transparent;
}

/* line 281, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.warning:hover {
  color: #f4e700;
  border: 1px solid #f4e700;
  background: #fff;
}

/* line 287, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.warning-border {
  color: #f4e700;
  border: 1px solid #f4e700;
  background: #fff;
}

/* line 291, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.warning-border:hover {
  color: #fff;
  background: #f4e700;
  border: 1px solid transparent;
}

/* line 297, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.danger {
  color: #fff;
  background: #f44a40;
  border: 1px solid transparent;
}

/* line 301, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.danger:hover {
  color: #f44a40;
  border: 1px solid #f44a40;
  background: #fff;
}

/* line 307, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.danger-border {
  color: #f44a40;
  border: 1px solid #f44a40;
  background: #fff;
}

/* line 311, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.danger-border:hover {
  color: #fff;
  background: #f44a40;
  border: 1px solid transparent;
}

/* line 317, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.link {
  color: #415094;
  background: #f9f9ff;
  text-decoration: underline;
  border: 1px solid transparent;
}

/* line 322, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.link:hover {
  color: #415094;
  border: 1px solid #f9f9ff;
  background: #fff;
}

/* line 328, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.link-border {
  color: #415094;
  border: 1px solid #f9f9ff;
  background: #fff;
  text-decoration: underline;
}

/* line 333, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.link-border:hover {
  color: #415094;
  background: #f9f9ff;
  border: 1px solid transparent;
}

/* line 339, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.genric-btn.disable {
  color: #222222, 0.3;
  background: #f9f9ff;
  border: 1px solid transparent;
  cursor: not-allowed;
}

/* line 347, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.generic-blockquote {
  padding: 30px 50px 30px 30px;
  background: #f9f9ff;
  border-left: 2px solid #0065e1;
}

/* line 353, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table-wrap {
  overflow-x: scroll;
}

/* line 357, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table {
  background: #f9f9ff;
  padding: 15px 0px 30px 0px;
  min-width: 800px;
}

/* line 361, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .serial {
  width: 11.83%;
  padding-left: 30px;
}

/* line 365, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .country {
  width: 28.07%;
}

/* line 368, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .visit {
  width: 19.74%;
}

/* line 371, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .percentage {
  width: 40.36%;
  padding-right: 50px;
}

/* line 375, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-head {
  display: flex;
}

/* line 377, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-head .serial,
.progress-table .table-head .country,
.progress-table .table-head .visit,
.progress-table .table-head .percentage {
  color: #415094;
  line-height: 40px;
  text-transform: uppercase;
  font-weight: 500;
}

/* line 387, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row {
  padding: 15px 0;
  border-top: 1px solid #edf3fd;
  display: flex;
}

/* line 391, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .serial,
.progress-table .table-row .country,
.progress-table .table-row .visit,
.progress-table .table-row .percentage {
  display: flex;
  align-items: center;
}

/* line 399, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .country img {
  margin-right: 15px;
}

/* line 404, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress {
  width: 80%;
  border-radius: 0px;
  background: transparent;
}

/* line 408, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress .progress-bar {
  height: 5px;
  line-height: 5px;
}

/* line 411, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress .progress-bar.color-1 {
  background-color: #6382e6;
}

/* line 414, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress .progress-bar.color-2 {
  background-color: #e66686;
}

/* line 417, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress .progress-bar.color-3 {
  background-color: #f09359;
}

/* line 420, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress .progress-bar.color-4 {
  background-color: #73fbaf;
}

/* line 423, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress .progress-bar.color-5 {
  background-color: #73fbaf;
}

/* line 426, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress .progress-bar.color-6 {
  background-color: #6382e6;
}

/* line 429, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress .progress-bar.color-7 {
  background-color: #a367e7;
}

/* line 432, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.progress-table .table-row .percentage .progress .progress-bar.color-8 {
  background-color: #e66686;
}

/* line 441, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-gallery-image {
  margin-top: 30px;
  background-repeat: no-repeat !important;
  background-position: center center !important;
  background-size: cover !important;
  height: 200px;
}

/* line 449, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.list-style {
  width: 14px;
  height: 14px;
}

/* line 455, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.unordered-list li {
  position: relative;
  padding-left: 30px;
  line-height: 1.82em !important;
}

/* line 459, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.unordered-list li:before {
  content: "";
  position: absolute;
  width: 14px;
  height: 14px;
  border: 3px solid #0065e1;
  background: #fff;
  top: 4px;
  left: 0;
  border-radius: 50%;
}

/* line 473, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.ordered-list {
  margin-left: 30px;
}

/* line 475, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.ordered-list li {
  list-style-type: decimal-leading-zero;
  color: #0065e1;
  font-weight: 500;
  line-height: 1.82em !important;
}

/* line 480, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.ordered-list li span {
  font-weight: 300;
  color: #828bb2;
}

/* line 488, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.ordered-list-alpha li {
  margin-left: 30px;
  list-style-type: lower-alpha;
  color: #0065e1;
  font-weight: 500;
  line-height: 1.82em !important;
}

/* line 494, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.ordered-list-alpha li span {
  font-weight: 300;
  color: #828bb2;
}

/* line 502, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.ordered-list-roman li {
  margin-left: 30px;
  list-style-type: lower-roman;
  color: #0065e1;
  font-weight: 500;
  line-height: 1.82em !important;
}

/* line 508, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.ordered-list-roman li span {
  font-weight: 300;
  color: #828bb2;
}

/* line 515, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-input {
  display: block;
  width: 100%;
  line-height: 40px;
  border: none;
  outline: none;
  background: #f9f9ff;
  padding: 0 20px;
}

/* line 523, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-input:focus {
  outline: none;
}

/* line 528, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.input-group-icon {
  position: relative;
}

/* line 530, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.input-group-icon .icon {
  position: absolute;
  left: 20px;
  top: 0;
  line-height: 40px;
  z-index: 3;
}

/* line 535, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.input-group-icon .icon i {
  color: #797979;
}

/* line 540, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.input-group-icon .single-input {
  padding-left: 45px;
}

/* line 545, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-textarea {
  display: block;
  width: 100%;
  line-height: 40px;
  border: none;
  outline: none;
  background: #f9f9ff;
  padding: 0 20px;
  height: 100px;
  resize: none;
}

/* line 555, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-textarea:focus {
  outline: none;
}

/* line 560, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-input-primary {
  display: block;
  width: 100%;
  line-height: 40px;
  border: 1px solid transparent;
  outline: none;
  background: #f9f9ff;
  padding: 0 20px;
}

/* line 568, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-input-primary:focus {
  outline: none;
  border: 1px solid #0065e1;
}

/* line 574, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-input-accent {
  display: block;
  width: 100%;
  line-height: 40px;
  border: 1px solid transparent;
  outline: none;
  background: #f9f9ff;
  padding: 0 20px;
}

/* line 582, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-input-accent:focus {
  outline: none;
  border: 1px solid #eb6b55;
}

/* line 588, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-input-secondary {
  display: block;
  width: 100%;
  line-height: 40px;
  border: 1px solid transparent;
  outline: none;
  background: #f9f9ff;
  padding: 0 20px;
}

/* line 596, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.single-input-secondary:focus {
  outline: none;
  border: 1px solid #f09359;
}

/* line 602, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-switch {
  width: 35px;
  height: 17px;
  border-radius: 8.5px;
  background: #f9f9ff;
  position: relative;
  cursor: pointer;
}

/* line 609, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-switch input {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
  cursor: pointer;
}

/* line 619, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-switch input + label {
  position: absolute;
  top: 1px;
  left: 1px;
  width: 15px;
  height: 15px;
  border-radius: 50%;
  background: #0065e1;
  -webkit-transition: all 0.2s;
  -moz-transition: all 0.2s;
  -o-transition: all 0.2s;
  transition: all 0.2s;
  box-shadow: 0px 4px 5px 0px rgba(0, 0, 0, 0.2);
  cursor: pointer;
}

/* line 632, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-switch input:checked + label {
  left: 19px;
}

/* line 639, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-switch {
  width: 35px;
  height: 17px;
  border-radius: 8.5px;
  background: #f9f9ff;
  position: relative;
  cursor: pointer;
}

/* line 646, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-switch input {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
}

/* line 655, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-switch input + label {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
}

/* line 663, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-switch input + label:before {
  content: "";
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  background: transparent;
  border-radius: 8.5px;
  cursor: pointer;
  -webkit-transition: all 0.2s;
  -moz-transition: all 0.2s;
  -o-transition: all 0.2s;
  transition: all 0.2s;
}

/* line 677, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-switch input + label:after {
  content: "";
  position: absolute;
  top: 1px;
  left: 1px;
  width: 15px;
  height: 15px;
  border-radius: 50%;
  background: #fff;
  -webkit-transition: all 0.2s;
  -moz-transition: all 0.2s;
  -o-transition: all 0.2s;
  transition: all 0.2s;
  box-shadow: 0px 4px 5px 0px rgba(0, 0, 0, 0.2);
  cursor: pointer;
}

/* line 693, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-switch input:checked + label:after {
  left: 19px;
}

/* line 696, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-switch input:checked + label:before {
  background: #0065e1;
}

/* line 704, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-switch {
  width: 35px;
  height: 17px;
  border-radius: 8.5px;
  background: #f9f9ff;
  position: relative;
  cursor: pointer;
}

/* line 711, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-switch input {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
}

/* line 720, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-switch input + label {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
}

/* line 728, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-switch input + label:before {
  content: "";
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  background: transparent;
  border-radius: 8.5px;
  -webkit-transition: all 0.2s;
  -moz-transition: all 0.2s;
  -o-transition: all 0.2s;
  transition: all 0.2s;
  cursor: pointer;
}

/* line 742, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-switch input + label:after {
  content: "";
  position: absolute;
  top: 1px;
  left: 1px;
  width: 15px;
  height: 15px;
  border-radius: 50%;
  background: #fff;
  -webkit-transition: all 0.2s;
  -moz-transition: all 0.2s;
  -o-transition: all 0.2s;
  transition: all 0.2s;
  box-shadow: 0px 4px 5px 0px rgba(0, 0, 0, 0.2);
  cursor: pointer;
}

/* line 758, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-switch input:checked + label:after {
  left: 19px;
}

/* line 761, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-switch input:checked + label:before {
  background: #4cd3e3;
}

/* line 769, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-checkbox {
  width: 16px;
  height: 16px;
  border-radius: 3px;
  background: #f9f9ff;
  position: relative;
  cursor: pointer;
}

/* line 776, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-checkbox input {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
}

/* line 785, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-checkbox input + label {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  border-radius: 3px;
  cursor: pointer;
  border: 1px solid #f1f1f1;
}

/* line 798, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-checkbox input:checked + label {
  background: url(../img/elements/primary-check.png) no-repeat center center/cover;
  border: none;
}

/* line 806, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-checkbox {
  width: 16px;
  height: 16px;
  border-radius: 3px;
  background: #f9f9ff;
  position: relative;
  cursor: pointer;
}

/* line 813, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-checkbox input {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
}

/* line 822, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-checkbox input + label {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  border-radius: 3px;
  cursor: pointer;
  border: 1px solid #f1f1f1;
}

/* line 835, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-checkbox input:checked + label {
  background: url(../img/elements/success-check.png) no-repeat center center/cover;
  border: none;
}

/* line 843, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-checkbox {
  width: 16px;
  height: 16px;
  border-radius: 3px;
  background: #f9f9ff;
  position: relative;
  cursor: pointer;
}

/* line 850, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-checkbox input {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
}

/* line 859, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-checkbox input + label {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  border-radius: 3px;
  cursor: pointer;
  border: 1px solid #f1f1f1;
}

/* line 871, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-checkbox input:disabled {
  cursor: not-allowed;
  z-index: 3;
}

/* line 876, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-checkbox input:checked + label {
  background: url(../img/elements/disabled-check.png) no-repeat center center/cover;
  border: none;
}

/* line 884, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-radio {
  width: 16px;
  height: 16px;
  border-radius: 8px;
  background: #f9f9ff;
  position: relative;
  cursor: pointer;
}

/* line 891, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-radio input {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
}

/* line 900, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-radio input + label {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  border-radius: 8px;
  cursor: pointer;
  border: 1px solid #f1f1f1;
}

/* line 913, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.primary-radio input:checked + label {
  background: url(../img/elements/primary-radio.png) no-repeat center center/cover;
  border: none;
}

/* line 921, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-radio {
  width: 16px;
  height: 16px;
  border-radius: 8px;
  background: #f9f9ff;
  position: relative;
  cursor: pointer;
}

/* line 928, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-radio input {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
}

/* line 937, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-radio input + label {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  border-radius: 8px;
  cursor: pointer;
  border: 1px solid #f1f1f1;
}

/* line 950, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.confirm-radio input:checked + label {
  background: url(../img/elements/success-radio.png) no-repeat center center/cover;
  border: none;
}

/* line 958, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-radio {
  width: 16px;
  height: 16px;
  border-radius: 8px;
  background: #f9f9ff;
  position: relative;
  cursor: pointer;
}

/* line 965, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-radio input {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
}

/* line 974, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-radio input + label {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  border-radius: 8px;
  cursor: pointer;
  border: 1px solid #f1f1f1;
}

/* line 986, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-radio input:disabled {
  cursor: not-allowed;
  z-index: 3;
}

/* line 991, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.disabled-radio input:checked + label {
  background: url(../img/elements/disabled-radio.png) no-repeat center center/cover;
  border: none;
}

/* line 999, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-select {
  height: 40px;
}

/* line 1001, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-select .nice-select {
  border: none;
  border-radius: 0px;
  height: 40px;
  background: #f9f9ff;
  padding-left: 20px;
  padding-right: 40px;
}

/* line 1008, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-select .nice-select .list {
  margin-top: 0;
  border: none;
  border-radius: 0px;
  box-shadow: none;
  width: 100%;
  padding: 10px 0 10px 0px;
}

/* line 1015, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-select .nice-select .list .option {
  font-weight: 300;
  -webkit-transition: all 0.3s ease 0s;
  -moz-transition: all 0.3s ease 0s;
  -o-transition: all 0.3s ease 0s;
  transition: all 0.3s ease 0s;
  line-height: 28px;
  min-height: 28px;
  font-size: 12px;
  padding-left: 20px;
}

/* line 1022, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-select .nice-select .list .option.selected {
  color: #0065e1;
  background: transparent;
}

/* line 1026, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-select .nice-select .list .option:hover {
  color: #0065e1;
  background: transparent;
}

/* line 1033, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-select .current {
  margin-right: 50px;
  font-weight: 300;
}

/* line 1037, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.default-select .nice-select::after {
  right: 20px;
}

/* line 1042, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.form-select {
  height: 40px;
  width: 100%;
}

/* line 1045, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.form-select .nice-select {
  border: none;
  border-radius: 0px;
  height: 40px;
  background: #f9f9ff;
  padding-left: 45px;
  padding-right: 40px;
  width: 100%;
}

/* line 1053, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.form-select .nice-select .list {
  margin-top: 0;
  border: none;
  border-radius: 0px;
  box-shadow: none;
  width: 100%;
  padding: 10px 0 10px 0px;
}

/* line 1060, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.form-select .nice-select .list .option {
  font-weight: 300;
  -webkit-transition: all 0.3s ease 0s;
  -moz-transition: all 0.3s ease 0s;
  -o-transition: all 0.3s ease 0s;
  transition: all 0.3s ease 0s;
  line-height: 28px;
  min-height: 28px;
  font-size: 12px;
  padding-left: 45px;
}

/* line 1067, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.form-select .nice-select .list .option.selected {
  color: #0065e1;
  background: transparent;
}

/* line 1071, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.form-select .nice-select .list .option:hover {
  color: #0065e1;
  background: transparent;
}

/* line 1078, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.form-select .current {
  margin-right: 50px;
  font-weight: 300;
}

/* line 1082, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.form-select .nice-select::after {
  right: 20px;
}

/* line 1086, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.mt-10 {
  margin-top: 10px;
}

/* line 1089, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.section-top-border {
  padding: 50px 0;
  border-top: 1px dotted #eee;
}

/* line 1093, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.mb-30 {
  margin-bottom: 30px;
}

/* line 1096, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.mt-30 {
  margin-top: 30px;
}

/* line 1099, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_elements.scss */
.switch-wrap {
  margin-bottom: 10px;
}

/**************** blog part css start ****************/
@media (max-width: 576px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part {
    padding-bottom: 50px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part {
    padding-bottom: 50px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part {
    padding-bottom: 50px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part {
    padding-bottom: 50px;
  }
}

/* line 19, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .card {
  border: 0px solid transparent;
}

/* line 23, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .blog_right_sidebar .widget_title {
  font-size: 20px;
  margin-bottom: 40px;
  font-style: inherit !important;
}

@media (max-width: 576px) {
  /* line 29, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog {
    margin-bottom: 20px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 29, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog {
    margin-bottom: 20px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 29, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog {
    margin-bottom: 20px;
  }
}

/* line 44, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card-img-top {
  border-radius: 0px;
}

/* line 48, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card {
  border-radius: 0px;
  background-color: transparent;
  position: relative;
}

/* line 54, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card .card-body {
  padding: 30px 25px 23px;
  -webkit-transition: 0.5s;
  transition: 0.5s;
  border: 1px solid #ddd;
  border-bottom-left-radius: 10px;
  border-bottom-right-radius: 10px;
}

@media (max-width: 576px) {
  /* line 54, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card .card-body {
    padding: 15px 10px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 54, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card .card-body {
    padding: 15px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 54, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card .card-body {
    padding: 20px;
  }
}

/* line 74, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card .card-body .btn_4 {
  margin-bottom: 20px;
}

/* line 79, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card .card-body a {
  color: #fff;
  text-transform: capitalize;
  -webkit-transition: 0.8s;
  transition: 0.8s;
}

/* line 86, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card .dot {
  position: relative;
  padding-left: 20px;
}

/* line 90, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card .dot:after {
  position: absolute;
  content: "";
  width: 10px;
  height: 10px;
  top: 5px;
  left: 0;
  background-color: #0065e1;
  border-radius: 50%;
}

/* line 102, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card span {
  color: #8a8a8a;
  margin-bottom: 10px;
  display: inline-block;
  margin-top: 10px;
}

@media (max-width: 576px) {
  /* line 102, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card span {
    margin-bottom: 5px;
    margin-top: 5px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 102, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card span {
    margin-bottom: 5px;
    margin-top: 5px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 102, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card span {
    margin-bottom: 5px;
    margin-top: 5px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 102, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card span {
    margin-bottom: 5px;
    margin-top: 5px;
  }
}

/* line 129, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card h5 {
  font-weight: 700;
  line-height: 1.5;
  font-size: 24px;
  -webkit-transition: 0.8s;
  transition: 0.8s;
  text-transform: capitalize;
}

@media (max-width: 576px) {
  /* line 129, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card h5 {
    margin-bottom: 5px;
    font-size: 17px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 129, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card h5 {
    margin-bottom: 10px;
    font-size: 16px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 129, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card h5 {
    margin-bottom: 10px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 129, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card h5 {
    margin-bottom: 10px;
    font-size: 18px;
  }
}

/* line 155, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card h5:hover {
  -webkit-transition: 0.8s;
  transition: 0.8s;
  color: #0065e1;
}

/* line 162, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card ul {
  margin-bottom: 16px;
}

/* line 165, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card ul li {
  display: inline-block;
  color: #8a8a8a;
  margin-right: 33px;
  text-transform: uppercase;
}

@media (max-width: 576px) {
  /* line 165, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card ul li {
    margin-right: 10px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 165, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card ul li {
    margin-right: 10px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 165, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card ul li {
    margin-right: 10px;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 165, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .single-home-blog .card ul li {
    margin-right: 10px;
  }
}

/* line 186, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .single-home-blog .card ul li span {
  margin-right: 10px;
}

/* line 194, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .blog_btn {
  font-size: 14px;
  text-transform: uppercase;
  font-family: "Playfair Display", serif;
  font-weight: 500;
  margin-top: 20px;
  display: inline-block;
  position: relative;
  color: #242429 !important;
  -webkit-transition: 0.4s;
  transition: 0.4s;
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 194, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
  .blog_part .blog_btn {
    margin-top: 10px;
  }
}

/* line 208, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .blog_btn:after {
  position: absolute;
  content: "";
  right: -33px;
  top: 11px;
  width: 20px;
  height: 2px;
  background-color: #242429;
}

/* line 217, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .blog_btn:hover {
  color: #0065e1 !important;
}

/* line 219, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_blog_part.scss */
.blog_part .blog_btn:hover:after {
  background-color: #0065e1;
}

/*=================== contact banner start ====================*/
/* line 3, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.contact-info {
  margin-bottom: 25px;
}

/* line 6, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.contact-info__icon {
  margin-right: 20px;
}

/* line 9, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.contact-info__icon i, .contact-info__icon span {
  color: #8f9195;
  font-size: 27px;
}

/* line 17, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.contact-info .media-body h3 {
  font-size: 16px;
  margin-bottom: 0;
  font-size: 16px;
  color: #2a2a2a;
}

/* line 23, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.contact-info .media-body h3 a:hover {
  color: #0065e1;
}

/* line 29, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.contact-info .media-body p {
  color: #8a8a8a;
}

/*=================== contact banner end ====================*/
/*=================== contact form start ====================*/
/* line 39, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.contact-title {
  font-size: 27px;
  font-weight: 600;
  margin-bottom: 20px;
}

/* line 47, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.form-contact label {
  font-size: 14px;
}

/* line 51, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.form-contact .form-group {
  margin-bottom: 30px;
}

/* line 53, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.form-contact .form-group .btn_1 {
  margin-bottom: -30px;
}

/* line 58, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.form-contact .form-control {
  border: 1px solid #f0e9ff;
  border-radius: 5px;
  height: 48px;
  padding-left: 18px;
  font-size: 13px;
  background: transparent;
}

/* line 66, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.form-contact .form-control:focus {
  outline: 0;
  box-shadow: none;
}

/* line 71, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.form-contact .form-control::placeholder {
  font-weight: 300;
  color: #999999;
}

/* line 77, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.form-contact textarea {
  border-radius: 12px;
  height: 100% !important;
}

@media (max-width: 576px) {
  /* line 89, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
  .contact-section .btn_1 {
    margin-bottom: 0px !important;
    margin-top: 0px !important;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 97, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
  .contact-section .btn_1 {
    margin-bottom: 0px !important;
    margin-top: 0px !important;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 105, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
  .contact-section .btn_1 {
    margin-bottom: 0px !important;
    margin-top: 0px !important;
  }
}

@media only screen and (min-width: 992px) and (max-width: 1200px) {
  /* line 113, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
  .contact-section .btn_1 {
    margin-bottom: 0px !important;
    margin-top: 0px !important;
  }
}

/*=================== contact form end ====================*/
/* Contact Success and error Area css
============================================================================================ */
/* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.modal-message .modal-dialog {
  position: absolute;
  top: 36%;
  left: 50%;
  transform: translateX(-50%) translateY(-50%) !important;
  margin: 0px;
  max-width: 500px;
  width: 100%;
}

/* line 135, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.modal-message .modal-dialog .modal-content .modal-header {
  text-align: center;
  display: block;
  border-bottom: none;
  padding-top: 50px;
  padding-bottom: 50px;
}

/* line 141, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.modal-message .modal-dialog .modal-content .modal-header .close {
  position: absolute;
  right: -15px;
  top: -15px;
  padding: 0px;
  color: #fff;
  opacity: 1;
  cursor: pointer;
}

/* line 150, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.modal-message .modal-dialog .modal-content .modal-header h2 {
  display: block;
  text-align: center;
  padding-bottom: 10px;
}

/* line 155, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_contact.scss */
.modal-message .modal-dialog .modal-content .modal-header p {
  display: block;
}

/* line 1, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
.breadcrumb_bg {
  background-image: url("../img/breadcrumb.png");
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-size: inherit;
}

/* line 6, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
.breadcrumb_part {
  position: relative;
  z-index: 1;
  height: 400px;
}

/* line 10, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
.breadcrumb_part .breadcrumb_iner {
  height: 400px;
  width: 100%;
  display: table;
}

/* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
.breadcrumb_part .breadcrumb_iner .breadcrumb_iner_item {
  display: table-cell;
  vertical-align: middle;
}

/* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
.breadcrumb_part .breadcrumb_iner .breadcrumb_iner_item h2 {
  color: #fff;
  font-size: 100px;
  font-weight: 700;
  text-transform: capitalize;
  text-align: center;
}

@media (max-width: 576px) {
  /* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
  .breadcrumb_part .breadcrumb_iner .breadcrumb_iner_item h2 {
    font-size: 35px;
  }
}

@media only screen and (min-width: 576px) and (max-width: 767px) {
  /* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
  .breadcrumb_part .breadcrumb_iner .breadcrumb_iner_item h2 {
    font-size: 35px;
  }
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
  /* line 18, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
  .breadcrumb_part .breadcrumb_iner .breadcrumb_iner_item h2 {
    font-size: 40px;
  }
}

/* line 39, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
.breadcrumb_part .breadcrumb_iner .breadcrumb_iner_item p {
  font-size: 15px;
  color: #fff;
  text-transform: capitalize;
}

/* line 45, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
.breadcrumb_part .breadcrumb_iner .breadcrumb_iner_item span {
  margin: 0px 5px;
  font-size: 12px;
}

/* line 55, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_breadcrumb.scss */
.breadcrumb {
  margin-bottom: 0px !important;
}

/* line 2, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area {
  background-color: #f3f6f7;
}

@media (max-width: 991px) {
  /* line 5, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .single-footer-widget {
    margin-bottom: 30px;
  }
}

/* line 10, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget p {
  color: #7b838a;
}

/* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget h4 {
  color: #242429;
  font-style: inherit;
  margin-bottom: 30px;
  font-weight: 700;
  font-size: 20px;
}

@media (max-width: 1024px) {
  /* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .single-footer-widget h4 {
    font-size: 18px;
  }
}

@media (max-width: 991px) {
  /* line 14, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .single-footer-widget h4 {
    margin-bottom: 15px;
  }
}

/* line 31, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget ul li {
  margin-bottom: 14px;
}

/* line 34, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget ul li a {
  color: #7f7f7f;
  -webkit-transition: 0.5s;
  transition: 0.5s;
}

/* line 38, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget ul li a:hover {
  color: #0065e1;
}

/* line 45, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget .form-wrap {
  margin-top: 25px;
  position: relative;
}

/* line 50, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget input {
  height: 48px;
  border: none;
  width: 100% !important;
  font-weight: 400;
  background: transparent;
  padding-left: 20px;
  border-radius: 0;
  font-size: 14px;
  padding: 10px;
  border: 1px solid #e1e1e1 !important;
  color: #999999;
}

/* line 64, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget input:focus {
  outline: none;
  box-shadow: none;
}

/* line 75, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget .click-btn {
  background-color: #0065e1;
  color: #fff;
  border-radius: 5px;
  border: 0;
  position: absolute;
  right: 5px;
  width: 40px;
  height: 40px;
  line-height: 30px;
  text-align: center;
  display: inline-block;
}

/* line 87, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .single-footer-widget .click-btn:focus {
  outline: none;
  box-shadow: none;
}

/* line 93, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer_logo {
  margin-bottom: 30px;
  display: inline-block;
}

/* line 97, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .social_logo {
  margin-top: 20px;
}

/* line 100, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .social_logo a {
  color: #b8bcbf;
  margin-right: 10px;
}

/* line 103, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .social_logo a:hover {
  color: #0065e1;
}

/* line 108, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer-bottom {
  margin-top: 70px;
}

@media (max-width: 991px) {
  /* line 108, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .footer-bottom {
    margin-top: 20px;
  }
}

/* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer-bottom .footer-social {
  text-align: center;
}

@media (max-width: 991px) {
  /* line 126, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .footer-bottom .footer-social {
    text-align: left;
    margin-top: 30px;
  }
}

/* line 134, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer-bottom .footer-social a {
  background: rgba(255, 255, 255, 0.15);
  margin-left: 3px;
  width: 32px;
  display: inline-grid;
  text-align: center;
  height: 32px;
  align-content: center;
}

/* line 150, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .footer-bottom .footer-social a i,
.footer-area .footer-bottom .footer-social a span {
  font-size: 14px;
}

/* line 158, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part {
  background-color: #0d1820;
  padding: 26px 0px;
}

/* line 162, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part a {
  color: #0065e1;
}

@media (max-width: 576px) {
  /* line 166, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .copyright_part .footer-social {
    margin-top: 20px;
  }
}

/* line 177, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part .footer-social a {
  margin-left: 20px;
  color: #fff;
  text-align: center;
}

/* line 182, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part .footer-social a:hover {
  color: #0065e1;
}

/* line 187, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part .footer-social a i:hover {
  color: #0065e1;
}

/* line 192, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
.footer-area .copyright_part .footer-social a [class^="ti-"],
.footer-area .copyright_part .footer-social a [class*=" ti-"] {
  line-height: 0;
}

@media (max-width: 991px) {
  /* line 200, ../../01 cl html template/03_jun 2019/182_medico_html/sass/_footer.scss */
  .footer-area .copyright_part .footer-text {
    text-align: center;
  }
}

/*# sourceMappingURL=style.css.map */




</style>


 <%
    if(session.getAttribute("cin")==null && session.getAttribute("mail")==null ){
    	response.sendRedirect("login.jsp");		
    }
    %>
<body>
    <!--::header part start::-->
    <header class="main_menu home_menu"  >
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <nav class="navbar navbar-expand-lg navbar-light">
                    <a class="navbar-brand" href="index.html"> <img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/logo.png" alt="logo"> </a>
                       

                        <div class="collapse navbar-collapse main-menu-item justify-content-center"
                            id="navbarSupportedContent">
                            <ul class="navbar-nav align-items-center">
                              
                                    <li>
                                    <a class="nav-link"  href="profile.jsp?cin=${cin}">Modifier Votre Profile</a>          
                               
                                    <a class="nav-link" href="showp.jsp">Consulter Votre Profile</a>
                           
                                    <a class="nav-link" href="rdv.jsp">Réserver Un Rendz-Vous </a>
                             
                                    <a  class="nav-link"  href="select_rdv_p.jsp?cin=${cin}">Consulter Votre Liste des Rendez-vous</a>
                             
                                    <a class="nav-link" href="select_cons.jsp?cin=${cin}">Consulter Votre liste des Consultation</a>
                               
                                    <a  class="nav-link" href="select_doc.jsp?cin=${cin}">Consulter le Dossier Medical</a>
                                    
                                     <a class="btn_2 d-none d-lg-block"  href="login.jsp">Déconnecté</a>
                                     </li>
                               </ul> 
                        </div>
                          
                    </nav>
                </div>
            </div>
        </div>
    </header>
    
    
    
    
 <!-- banner part start-->
    <section class="banner_part">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-5 col-xl-5">
                    <div class="banner_text">
                        <div class="banner_text_iner">
                        <div class="col-md-6 col-lg-6">
                    <div class="about_us_img">
                    <h1 align="right">  <img src="file:///C:/Users/HP/Desktop/Projet%20JEE/GestionClinique/src/main/webapp/img/reservation.png"  alt=""></h1> 
                    </div>
                </div>
                     
                      
                              <h1> Meilleurs Soins Et Meilleur Médecin</h1>
                            <p>Face à la pandémie de coronavirus au Maroc, MAOD fait des consultations en ligne </p>
                         </div>
                        </div>
                    </div>
               
            </div>
        </div>
    </section>
    <!-- banner part start-->

    <!-- about us part start-->
    <section class="about_us padding_top">
        <div class="container">
            <div class="row justify-content-between align-items-center">
                
                <div class="col-md-6 col-lg-5">
                    <div class="about_us_text">
                        <h2>Qui nous Somme?</h2>
                        <p>MAOD est une société privée qui regroupe plusieurs médecins libéraux généralistes - urgentistes, qui assurent la permanence des soins 24h/24 et 7j/7 sur Témara, Rabat, Salé, Tamesna, Ain Aouda, Skhirat, Bouknadel, Kénitra, Bouznika et Mohammedia.

MAOD donne la possibilité à chaque patient d’obtenir une visite médicale ou para-médicale à domicile ou sur son lieu de travail en cas de problème de santé et/ou d’absence de son médecin traitant, en Urgence ou sur RDV. Notre équipe médicale dispose d’une solide expérience en médecine d’urgence.

En composant le numéro 0648 30 20 30 ou le 0 6500 6500 3, vous serez en contact direct avec le médecin qui sera chez vous dans les plus brefs délais.</p>
                        <a class="btn_2 " href="rdv.jsp">Prendre Rendez-vous</a>
                        <div class="banner_item">
                            <div class="single_item">
                                <img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/icon/banner_1.svg" alt="">
                                <h5>Urgence</h5>
                            </div>
                            <div class="single_item">
                                <img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/icon/banner_2.svg" alt="">
                                <h5>Rendez-Vous</h5>
                            </div>
                            <div class="single_item">
                                <img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/icon/banner_3.svg" alt="">
                                <h5>Qualfied</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- about us part end-->

    <!-- feature_part start-->
    <section class="feature_part">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-8">
                    <div class="section_tittle text-center">
                        <h2>Nos services</h2>
                    </div>
                </div>
            </div>
            <div class="row justify-content-between align-items-center">
                <div class="col-lg-3 col-sm-12">
                    <div class="single_feature">
                        <div class="single_feature_part">
                            <span class="single_feature_icon"><img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img2/icon/feature_1.svg" alt=""></span>
                            <h4>Meilleur Conseil</h4>
                            
                    </div>
                    <div class="single_feature">
                        <div class="single_feature_part">
                            <span class="single_feature_icon"><img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img2/icon/feature_2.svg" alt=""></span>
                            <h4>Meilleur Traitement</h4>
                            
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-12">
                        <div class="single_feature_img">
                            <img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/service.png" alt="">
                        </div>
                </div>
                <div class="col-lg-3 col-sm-12">
                    <div class="single_feature">
                        <div class="single_feature_part">
                            <span class="single_feature_icon"><img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img2/icon/feature_1.svg" alt=""></span>
                            <h4>Meilleur Medecin</h4>
                           
                        </div>
                    </div>
                    <div class="single_feature">
                        <div class="single_feature_part">
                            <span class="single_feature_icon"><img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img2/icon/feature_2.svg" alt=""></span>
                            <h4>Meilleur Sante</h4>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- feature_part start-->

   

    <!--::doctor_part start::-->
    <section class="doctor_part section_padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-8">
                    <div class="section_tittle text-center">
                        <h2>  Médecins expérimentés</h2>
                       
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-lg-3">
                    <div class="single_blog_item">
                        <div class="single_blog_img">
                            <img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/doctor/doctor_1.png" alt="doctor">
                            <div class="social_icon">
                                <ul>
                                    <li><a href="#"> <i class="ti-facebook"></i> </a></li>
                                    <li><a href="#"> <i class="ti-twitter-alt"></i> </a></li>
                                    <li><a href="#"> <i class="ti-instagram"></i> </a></li>
                                    <li><a href="#"> <i class="ti-skype"></i> </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_text">
                            <div class="single_blog_text">
                                <h3>DR Essabahi Mohamed</h3>
                                <p>Pédiatrie</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="single_blog_item">
                        <div class="single_blog_img">
                            <img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/doctor/doctor_4.png" alt="doctor">
                            <div class="social_icon">
                                <ul>
                                    <li><a href="#"> <i class="ti-facebook"></i> </a></li>
                                    <li><a href="#"> <i class="ti-twitter-alt"></i> </a></li>
                                    <li><a href="#"> <i class="ti-instagram"></i> </a></li>
                                    <li><a href="#"> <i class="ti-skype"></i> </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_text">
                            <div class="single_blog_text">
                                <h3>DR Benani TAHA</h3>
                                <p> Neurologie</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="single_blog_item">
                        <div class="single_blog_img">
                            <img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/doctor/doctor_2.png" alt="doctor">
                            <div class="social_icon">
                                <ul>
                                    <li><a href="#"> <i class="ti-facebook"></i> </a></li>
                                    <li><a href="#"> <i class="ti-twitter-alt"></i> </a></li>
                                    <li><a href="#"> <i class="ti-instagram"></i> </a></li>
                                    <li><a href="#"> <i class="ti-skype"></i> </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_text">
                            <div class="single_blog_text">
                                <h3>DR Chakir Ayoub</h3>
                                <p>Cardiologie</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="single_blog_item">
                        <div class="single_blog_img">
                            <img src="file:///C:/Users/HP/Desktop/GestionClinique/src/main/webapp/img/doctor/doctor_3.png" alt="doctor">
                            <div class="social_icon">
                                <ul>
                                    <li><a href="#"> <i class="ti-facebook"></i> </a></li>
                                    <li><a href="#"> <i class="ti-twitter-alt"></i> </a></li>
                                    <li><a href="#"> <i class="ti-instagram"></i> </a></li>
                                    <li><a href="#"> <i class="ti-skype"></i> </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_text">
                            <div class="single_blog_text">
                                <h3>DR Kaddir Mohamed</h3>
                                <p>Traumatologie</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--::doctor_part end::-->

    <!--::regervation_part start::-->
    
    <!--::regervation_part end::-->

    
  
    <!--::blog_part end::-->

    <!-- footer part start-->
    
</body>

</html>