	<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style>
	*{
	    margin: 0;
	    padding: 0;
	}
	a{
	    text-decoration: none;
	    color: #000;
	}
	h1, h2, h3, h4, h5, h6 {
	    font-weight: normal;
	}
	em, i, address{
	    font-style: normal;
	}
	/* textType */
	.logo_img{
		width: 170px;
		height: 180px;
	}
	.header__logo{
		width: 170px;
		height: 100px;
		margin-top: -100px;
	}
	.header__inner{
	    width: 100%;
	    height: 70px;
	    display: flex;
	    align-items: center;
	    padding: 0 20px;
	    box-sizing: border-box;
	    border-bottom: 1px solid #ccc;
	    background-image: linear-gradient(to right, #eb6ea5 0, #e4007f 30%, #601986 70%);
	}
	
	.header__menu {
	    width: 100%;
	    margin-left: 150px;
	    margin-top: 50px;
	
	}
	/*큰 메뉴 리스트 정돈 하는 곳*/
	.header__menu li {
	    display: inline; /*한줄로 정렬*/
	    position: relative; 
		text-align: center; 
		line-height: 30px; 
		font-size: 17px;
	}
	
	.header_menu li::after{
		position: absolute; 
		content:""; 
		display: block; 
		border-bottom: 3px solid #000; 
		transition: all 250ms ease-out; 
		left: 50%; 
		width: 0; /*0으로 하면 줄이 안나타 나있음*/
	}
	.header__menu li a {
	    padding: 20px 30px;
	    margin: 0 0px;
	    transition: background-color 0.3s;
	    color: white;
	}
	.info-div{
		height: 30px;
		text-align: right;
		background-image: linear-gradient(to right, #eb6ea5 0, #e4007f 30%, #601986 70%);
	}
	.info-div li{
		 display: inline;
		 margin-right: 22px;
	}
	.info-div li a{
		color: white;
		font-size: 14px;
	}
	
	.info-div li a:hover{
		text-decoration: underline;
	}
	
	#index_wrap ul {
		display: block; 
		margin-bottom: 50px;
	}
	#fromInsideOut li::after {
		position: absolute; 
		content:""; 
		display: block; 
		border-bottom: 5px solid white; /*줄 두께 조절*/
		transition: all 250ms ease-out; 
		left: 50%; 
		width: 0; /*0으로 하면 줄이 안나타 나있음*/
	}
	#fromInsideOut li:hover::after {
		transition: all 250ms ease-out; 
		width: 80%;
		left: 10px;
		padding-right: 7px;/*줄 위치 조절*/
	}
	</style>
	</head>
	 <body>
	<section id="headerType" class="header__wrap nexon">
	    <div class="info-div">
	    	<ul>
				<li><a href="loginForm.jsp"><span><b>로그인</b></span></a></li>
				<li><a href="RegistForm.jsp"><span><b>회원가입</b></span></a></li>
				<li><a href="#"><span><b>?????</b></span></a></li>
				<li><a href="#"><span><b>?????</b></span></a></li>
			</ul>
		</div>
	    
	    <div class="header__inner">
	        <div class="header__logo">
	            <a href="main.jsp"><img class="logo_img" src="logo_white.png"></a>
	        </div>
	        
	        <nav class="header__menu">
	        	<div id="index_wrap">
		            <ul id="fromInsideOut">
		                <li><a id="rep" href="#"><b>부산의 상징</b></a></li>
		                <li><a href="placeDetail"><b>명소 소개</b></a></li>
		                <li><a href="festivalDetail2"><b>축제 소개</b></a></li>
		                <li><a href="FoodguNmSelect.jsp"><b>맛집 소개</b></a></li>
		                <li><a href="ParkingguNmSelect.jsp"><b>주변 주차장</b></a></li>
		                <li><a href="List"><b>추천 게시판</b></a></li>
		            </ul>
	            </div>
	        </nav>
	    </div>
	</section>
	</body>
	<script>
	
	</script>
	</html>