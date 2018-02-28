<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/portfolio/myPortfolio_JSP.css?a=dd">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath }/js/portfolio/myPortfolio_JSP.js?a=dd"></script>
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
			<div class="bxSliderImg">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/0.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/1.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/2.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/3.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/4.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/5.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/6.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/7.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/8.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/9.JPG">
				<img src="${pageContext.request.contextPath }/img/portfolio/shilla/10.JPG">
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
							JSP 프로젝트(팀 프로젝트: 4인)
						</li>
						<li>
							SHILLA HOTEL DAEGU
						</li>
						<li>
							작업 기간: 2018.02.05 ~ 2018.02.23(3주)
						</li>
						<li>
							개발 도구: Eclipse, MyBatis, eXERD, DBeaver, Git
						</li>
						<li>
							공동 작업: DB설계, Class 및 Mapper 설계, 테스트, 홈페이지 공통 CSS 설계 및 작업 
						</li>
					</ul>
				</dd>
				<dt>
					프로젝트 설명
				</dt>
				<dd>
					
				</dd>
				<dt>
					관련 링크
				</dt>
				<dd>
					<a href="http://skykim10908.cafe24.com/Project_JSP/" target="blank">SHILLA HOTEL DAEGU</a>
				</dd>
			</dl>
		</section>
		<footer>
			<img src="${pageContext.request.contextPath }/img/portfolio/card.png">
		</footer>
	</div>
</body>
</html>