<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/portfolio/myPortfolio_Hybrid.css?a=dd">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath }/js/portfolio/myPortfolio_Hybrid.js?a=ddd"></script>
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
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/0-2.png">
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/0-1.png">
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/0.png">
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/1.png">
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/2.png">
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/3.png">
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/4.png">
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/5.png">
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/6.png">
				<img src="${pageContext.request.contextPath }/img/portfolio/hybrid/7.png">
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
							HYBRID 프로젝트(팀 프로젝트: 2인)
						</li>
						<li>
							앱 이름: 떨리는 대구 버스
						</li>
						<li>
							작업 기간: 2017.12.18 ~ 2018.01.05(3주)
						</li>
						<li>
							개발 도구: Eclipse, Cordova, JQuery Mobile, Git
						</li>
						<li>
							공동 작업: DB설계, UI작업, DATA Parsing
						</li>
					</ul>
				</dd>
				<dt>
					프로젝트 설명
				</dt>
				<dd>
					Cordova를 활용한 하이브리드 프로젝트. 팀원 1명과 함께 공동으로 작업하였으며, 전반적인 UI 작업 및 네이버 지도 API를 활용한 위치 찾기, 버스 정류장 위치 정보를 제공하는 작업을 담당하였음.
					주된 앱의 특징으로 버스 도착 및 하차 전 진동이 울리도록 구현하였으나, 개발에 이용한 버스위치정보조회서비스(공공데이터포털)가 생각한 것에 비해 갱신이 느려 알람이 부정확한 단점이 있음  
				</dd>
				<dt>
					관련 링크
				</dt>
				<dd>
					<a href="${pageContext.request.contextPath }/download.do?filename=BusProject.apk">BusProject.apk</a>
				</dd>
			</dl>
		</section>
	</div>
</body>
</html>