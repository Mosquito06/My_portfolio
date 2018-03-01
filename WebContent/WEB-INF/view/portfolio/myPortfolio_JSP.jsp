<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/portfolio/myPortfolio_JSP.css?a=s">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath }/js/portfolio/myPortfolio_JSP.js?a=ddd"></script>
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
						<li>
							담당 역할: 예약하기(STEP1 ~ 4), 마이페이지(예약확인/취소), 객실관리(추가, 수정, 삭제)
						</li>
					</ul>
				</dd>
				<dt>
					프로젝트 설명
				</dt>
				<dd>
					제주 신라호텔을 기반으로 실제 존재하지 않는 대구 신라호텔 홈페이지를 제작. 회원가입부터 예약, 취소, 후기게시판 등 홈페이지에 있는 대부분의 기능을 구현하였음. 
					또한, 관리자 모드를 통해 홈페이지(메인, 이벤트, 액티비티, 갤러리)를 직접 관리할 수 있으며, 호텔과 직접적으로 관련된 회원 및 예약, 객실, 문의, 후기등도 관리할 수 있음
				</dd>
				<dt>
					관련 링크
				</dt>
				<dd>
					<a href="http://skykim10908.cafe24.com/Project_JSP/" target="blank">SHILLA HOTEL DAEGU</a>
				</dd>
				<dt>
					주의 사항
				</dt>
				<dd>
					<span class="alertDD">
					1. 일반회원 ID: guest, PW: 12345<br>
					(회원가입을 통해서도 접속 가능, DB에 주소를 저장하지 않아 별도로 작성하지 않아도 됨)<br>
					2. 관리자 ID: admin, PW: 123<br>
					3. 개발과정에서 호스팅 사이트(카페24)의 DB에서 트리거를 지원하지 않는 사실을 인지하지 못해 트리거로 구현한 문의하기/관리 기능이 정상 작동하지 않는다는 문제점이 있음.
					또한, 갤러리 추가 시 파일명을 제대로 가져오지 못하는 버그가 존재해 구현담당자에게 수정을 요구한 상태임(현재는 SQL문으로 이미지 파일명을 강제로 부여함)
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