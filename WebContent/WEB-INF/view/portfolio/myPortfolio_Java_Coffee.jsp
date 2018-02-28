<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/portfolio/myPortfolio_Java_Coffee.css?a=ddd">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath }/js/portfolio/myPortfolio_Java_Coffee.js?a=ddd"></script>
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
				<img src="${pageContext.request.contextPath }/img/portfolio/coffee/1.PNG">
				<img src="${pageContext.request.contextPath }/img/portfolio/coffee/2.PNG">
				<img src="${pageContext.request.contextPath }/img/portfolio/coffee/3.PNG">
				<img src="${pageContext.request.contextPath }/img/portfolio/coffee/4.PNG">
				<img src="${pageContext.request.contextPath }/img/portfolio/coffee/5.PNG">
				<img src="${pageContext.request.contextPath }/img/portfolio/coffee/6.png">
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
							JAVA 프로젝트(개인 프로젝트)
						</li>
						<li>
							COFFEE 프로그램
						</li>
						<li>
							작업 기간: 2017.08, 2017.11
						</li>
						<li>
							개발 도구: Eclipse, MySQL
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
					<a href="${pageContext.request.contextPath }/download.do?filename=RentCar.zip">RentCar.zip</a>
				</dd>
			</dl>
		</section>
		<footer>
			<img src="${pageContext.request.contextPath }/img/portfolio/card.png">
		</footer>
	</div>
</body>
</html>