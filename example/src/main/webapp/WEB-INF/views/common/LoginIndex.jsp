<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ include file="/WEB-INF/views/common/Head.jsp" %>
<body>

  <!-- Navigation -->	
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand" href="<%=application.getContextPath() %>/">Start Bootstrap</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        Menu
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="<%=application.getContextPath()%>/Member/Join">회원가입</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<%=application.getContextPath()%>/Member/Login">로그인</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<%=application.getContextPath()%>/Member/List">관리자</a>
          </li>	
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Header -->
  <header class="masthead" style="background-image: url('<%=application.getContextPath() %>/resources/img/home-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="site-heading">
            <h1>회원 토트넘 정보</h1>

          </div>
        </div>
      </div>
    </div>
  </header>

 

  <!-- Footer -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">

          <p class="copyright text-muted">양연호</p>
        </div>
      </div>
    </div>
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="<%=application.getContextPath()%>/resources/vendor/jquery/jquery.min.js"></script>
  <script src="<%=application.getContextPath()%>/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="<%=application.getContextPath()%>/resources/js/clean-blog.min.js"></script>




</body>
</html>