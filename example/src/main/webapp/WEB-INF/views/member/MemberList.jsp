<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/views/common/Head.jsp" %>
<script>
$(function(){
	 $("#date-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Soccer/Date"
	 });
});
 $(function(){
	 $("#league-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Soccer/League"
	 });
 });
 $(function(){
	 $("#place-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Soccer/Place"
	 });
 });
 $(function(){
	 $("#list-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Player/List"
	 });
 });
 $(function(){
	 $("#squad-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Player/Squad"
	 });
 });
 $(function(){
	 $("#weather-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Soccer/Weather"
	 });
 });
 $(function(){
	 $("#result-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Soccer/Result"
	 });
 });
 $(function(){
	 $("#score-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Soccer/Score"
	 });
 });
 $(function(){
	 $("#info-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Soccer/Info"
	 });
 });
 $(function(){
	 $("#update-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Soccer/Update"
	 });
 });
 $(function(){
	 $("#list2-btn").click(function(e){
		 e.preventDefault();
		 location.href="<%=application.getContextPath()%>/Review/Page"
	 });
 });
</script>
</head>
<body>
  <!-- Navigation -->	
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand" href="<%=application.getContextPath() %>/Common/LoginIndex">Start Bootstrap</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        Menu
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="<%=application.getContextPath()%>/Member/MyPage">마이페이지</a>
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
            <h1>관리자</h1>
           
			
			
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

 			<button id="date-btn">경기일정</button><br/>
			<button id="league-btn">경기리그</button><br/>
			<button id="place-btn">경기장소</button><br/>
			<button id="list-btn">선수정보</button><br/>
			<button id="squad-btn">스쿼드</button><br/>
			<button id="weather-btn">경기장날씨</button><br/>
			<button id="result-btn">경기결과</button><br/>
			<button id="score-btn">상대팀과의전적</button><br/>
			<button id="info-btn">그날의경기정보</button><br/>
			<button id="update-btn">경기수정</button><br/>
			<button id="list2-btn">리뷰리스트</button><br/>
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
