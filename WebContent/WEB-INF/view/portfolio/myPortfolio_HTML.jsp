<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/portfolio/myPortfolio_HTML.css?a=d">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath }/js/portfolio/myPortfolio_HTML.js?a=ddd"></script>
</head>
<body>
	<div id="container">
		<header>
			<div id="headerText">
				<div id="headerLeft">
					<span>열정</span>가득한 개발자 김동환의 포트폴리오
				</div>
				<div id="headerRight">
					010.3634.0396
				</div>
			</div>
			<div id="bxContainer">
				<div class="bxSliderImg">
					<img src="${pageContext.request.contextPath }/img/portfolio/html/0.JPG">
					<img src="${pageContext.request.contextPath }/img/portfolio/html/1.JPG">
					<img src="${pageContext.request.contextPath }/img/portfolio/html/2.JPG">
					<img src="${pageContext.request.contextPath }/img/portfolio/html/3.JPG">
					<img src="${pageContext.request.contextPath }/img/portfolio/html/4.JPG">
				</div>
			</div>
		</header>
		<section>
			<dl>
				<dt>
					프로젝트 개요
				</dt>
				<dd>
					<ul>
						<li>
							HTML, CSS, JAVA SCRIPT, JQUERY(개인 프로젝트)
						</li>
						<li>
							홈페이지 명: TOUR PLAN
						</li>
						<li>
							작업 기간: 2017.08, 2017.11
						</li>
						<li>
							개발 도구: Eclipse
						</li>
					</ul>
				</dd>
				<dt>
					프로젝트 설명
				</dt>
				<dd>
					HTML과 CSS을 이용하여 가상 여행 홈페이지의 메인을 구현(반응형으로 제작).<br>
					이후에 JavaScript와 JQuery를 이용하여 동일한 컨셉의 홈페이지를 구현
				</dd>
				<dt>
					관련 링크
				</dt>
				<dd>
					<a href="http://skykim10908.dothome.co.kr/Travel.html" target="blank">HTML & CSS</a><br>
					<a href="http://skykim10908.dothome.co.kr/travel.html" target="blank">JavaScript & JQuery</a>
				</dd>
			</dl>
		</section>
		<footer>
			<img src="${pageContext.request.contextPath }/img/portfolio/card.png">
		</footer>
	</div>
</body>
</html>