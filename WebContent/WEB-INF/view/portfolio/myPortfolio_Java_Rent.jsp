<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/portfolio/myPortfolio_Java_Rent.css?a=dd">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath }/js/portfolio/myPortfolio_Java_Rent.js?a=ddd"></script>
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
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/0.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/1.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/2.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/3.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/4.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/5.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/6.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/7.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/8.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/9.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/10.jpg">
				<img src="${pageContext.request.contextPath }/img/portfolio/rent/11.jpg">
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
							JAVA 프로젝트(팀 프로젝트: 3인)
						</li>
						<li>
							RENTCAR 프로그램
						</li>
						<li>
							작업 기간: 2017.11.13 ~ 2017.12.01(3주)
						</li>
						<li>
							개발 도구: Eclipse, MySQL, MyBatis, eXERD, DBeaver, Git
						</li>
						<li>
							공동 작업: DB설계, 프로그램 UI, Class 및 Mapper 설계, 테스트
						</li>
						<li>
							담당 역할: 이용내역, 내 정보 수정, 성과현황관리
						</li>
					</ul>
				</dd>
				<dt>
					프로젝트 설명
				</dt>
				<dd>
					JAVA의 SWING을 활용해 렌트카 프로그램을 제작. 사용자 기능으로 대여하기, 이용내역확인, 내 정보 수정을 구현하였으며, 
					관리자 기능으로 고객관리, 차량관리, 성과현황관리를 구현하였음. 성과현황관리에서는 이용내역을 수치와 그래프로 확인할 수 있도록 구현하였음.
				</dd>
				<dt>
					관련 링크
				</dt>
				<dd>
					<a href="${pageContext.request.contextPath }/download.do?filename=RentCar.zip">RentCar.zip</a>
				</dd>
				<dt>
					주의사항
				</dt>
				<dd>
					<span class="alertDD">
					1. 로그인 하기 전 DB설치하기 → 초기화 → 복원을 수행해야 함<br>
					2. 회원가입을 통한 로그인은 불가(DB에 주소를 추가하면 가능, 아래 ID로만 접속가능)<br>
					3. 사용자 ID: RENTHAJO003, PW: 1234567890<br>
					4. 관리자 ID: RENTADMINISTER, PW: 1234567890
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