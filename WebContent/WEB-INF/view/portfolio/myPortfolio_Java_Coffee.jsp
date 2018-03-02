<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/portfolio/myPortfolio_Java_Coffee.css?a=d">
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
			<div id="bxContainer">
				<div class="bxSliderImg">
					<img src="${pageContext.request.contextPath }/img/portfolio/coffee/1.PNG">
					<img src="${pageContext.request.contextPath }/img/portfolio/coffee/2.PNG">
					<img src="${pageContext.request.contextPath }/img/portfolio/coffee/3.PNG">
					<img src="${pageContext.request.contextPath }/img/portfolio/coffee/4.PNG">
					<img src="${pageContext.request.contextPath }/img/portfolio/coffee/5.PNG">
					<img src="${pageContext.request.contextPath }/img/portfolio/coffee/6.png">
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
							JAVA 프로젝트(개인 프로젝트)
						</li>
						<li>
							COFFEE 프로그램
						</li>
						<li>
							작업 기간: 2017.10.18 ~ 2017.10.21
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
					프로그래밍 공부를 시작하고 처음 제작한 프로그램. JAVA의 SWING을 활용해 커피 제품과 실적을 관리할 수 있는 프로그램 제작. 
					사용자가 제품을 등록하고 관련 실적을 관리할 수 있음. 마진액과 판매금액으로 정렬된 결과를 제시하는 기능이 제공됨
				</dd>
				<dt>
					관련 링크
				</dt>
				<dd>
					<a href="${pageContext.request.contextPath }/download.do?filename=Coffee.zip">Coffee.zip</a>
				</dd>
				<dt>
					주의사항
				</dt>
				<dd>
					<span class="alertDD">
					로그인 하기 전 DB설치하기 → 초기화 → 복원을 수행해야 함<br>
					</span>
				</dd>
			</dl>
		</section>
		<footer>
			<img src="${pageContext.request.contextPath }/img/portfolio/card.png">
		</footer>
	</div>
</body>
</html>