<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700"
	rel="stylesheet">


<link rel="stylesheet" href="../main/css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="../main/css/animate.css">

<link rel="stylesheet" href="../survey/css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="../survey/css/animate.css">



<link rel="stylesheet" href="../main/css/owl.carousel.min.css">
<link rel="stylesheet" href="../main/css/owl.theme.default.min.css">
<link rel="stylesheet" href="../main/css/magnific-popup.css">

<link rel="stylesheet" href="../survey/css/owl.carousel.min.css">
<link rel="stylesheet" href="../survey/css/owl.theme.default.min.css">
<link rel="stylesheet" href="../survey/css/magnific-popup.css">

<link rel="stylesheet" href="../main/css/aos.css">

<link rel="stylesheet" href="../survey/css/aos.css">



<link rel="stylesheet" href="../main/css/ionicons.min.css">

<link rel="stylesheet" href="../survey/css/ionicons.min.css">



<link rel="stylesheet" href="../main/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="../main/css/jquery.timepicker.css">

<link rel="stylesheet" href="../survey/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="../survey/css/jquery.timepicker.css">




<link rel="stylesheet" href="../main/css/flaticon.css">
<link rel="stylesheet" href="../main/css/icomoon.css">
<link rel="stylesheet" href="../main/css/main_style.css">

<link rel="stylesheet" href="../survey/css/flaticon.css">
<link rel="stylesheet" href="../survey/css/icomoon.css">
<link rel="stylesheet" href="../survey/css/style.css">


<!-- form.html css연결 link -->
<title>나의 운동 유형찾기</title>
<link rel="stylesheet" type="text/css" href="../survey/css/reset.css" />
<link rel="stylesheet" type="text/css" href="../survey/css/form.css" />

<!-- survey_index.html에서 css연결 link 가져오기 -->
<link rel="stylesheet" type="text/css" href="../survey/css/survey_style.css" />

<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
</head>
<body>

	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
		<aside id="colorlib-aside" role="complementary"
			class="js-fullheight text-center">
			<h1 id="colorlib-logo">
				<a href="../main/main_index.jsp"><img src="../main/images/BBJ_logo_grey.png"
					width="200px" height="200px"></a>
			</h1>
			<nav id="colorlib-main-menu" role="navigation">
				<ul>

					<li><a href="../main/main_index.jsp">운동 추천</a></li>
					<li><a href="../main/pt_academy.jsp">트레이너 / 체육관</a></li>
					<li><a href="../main/youtube.jsp">추천 영상</a></li>
					<li><a href="../main/calendar.jsp">캘린더</a></li>
					<li class="colorlib-active"><a href="../main/survey.jsp">설문조사 다시하기</a></li>

				</ul>
			</nav>

		</aside>
		<!-- END COLORLIB-ASIDE -->

		<!-- 상단메뉴바 -->
		<div class="overlay">
			<!-- 로그아웃/회원정보수정 버튼 생성 -->
			<div class="logout_update_btn" style="float: right;">
				<a href="LogoutService.do"><button class="logout_Btn">로그아웃</button></a>
				<a href="UpdateService.do"><button class="update_Btn">개인정보수정</button></a>
			</div>
		</div>

		<!-- 설문조사 form 공간 -->
		<div id="colorlib-main" style="text-align:center;">
		<div>
			<!-- <section id="survey"> -->
				<div class="wrapper">
				
					<!-- 설문조사 form 시작 -->
					<form id="form" action="./survey_result.jsp">
						<!-- 문항1 -->
						<div style="height: 100vh;">
							<div class="question_container">
								<h3 class="number">1/10</h3>
								<h3 class="question">설문 문항1</h3>
							</div>
							<div>
								<div class="btn_wrap" style="height:60px">
									<!-- Q1-A1 -->
									<input class="next_btn" type="button" name="Q1_answer_1" value="집에서 하는 운동을 선호합니다."/>
								</div>
								<div>
									<!-- Q1-A2 -->
									<input class="next_btn" type="button" name="Q1_answer_2" value="밖에서 하는 운동을 선호합니다."/>
								</div>
							</div>
						</div>
						
						
						<div class="btn_wrap">
							<button class="next_btn">다 음</button>
						</div>
									
						
						<!-- 문항2 -->
						<div class="test">
							<div class="question_container">
								<h3 class="number">2/10</h3>
								<h3 class="question">당신이 가장 재밌었던 수업은?</h3>
							</div>
							<div class="answer">
								<div>
									<!-- input, label의 id, for 맞춰주기 -->
									<input id="one" type="radio" name="answer_1" /> <label
										for="one"> 게임 개발(유니티, 언리얼, Pygame) </label>
								</div>
								<div>
									<!-- input, label의 id, for 맞춰주기 -->
									<input id="one" type="radio" name="answer_1" /> <label
										for="one"> 게임 개발(유니티, 언리얼, Pygame) </label>
								</div>
								
							</div>
							<div class="btn_wrap btn_sort">
								<button class="prev_btn">이 전</button>
								<button class="next_btn">다 음</button>
							</div>
						</div>
						<div class="test">
							<div class="question_container">
								<h3 class="number">3/3</h3>
								<h3 class="question">당신이 가장 재밌었던 수업은?</h3>
							</div>
							<div class="answer">
								<div>
									<!-- input, label의 id, for 맞춰주기 -->
									<input id="one" type="radio" name="answer_1" /> <label
										for="one"> 게임 개발(유니티, 언리얼, Pygame) </label>
								</div>
								<div>
									<!-- input, label의 id, for 맞춰주기 -->
									<input id="one" type="radio" name="answer_1" /> <label
										for="one"> 게임 개발(유니티, 언리얼, Pygame) </label>
								</div>
								<div>
									<!-- input, label의 id, for 맞춰주기 -->
									<input id="one" type="radio" name="answer_1" /> <label
										for="one"> 게임 개발(유니티, 언리얼, Pygame) </label>
								</div>
								<div>
									<!-- input, label의 id, for 맞춰주기 -->
									<input id="one" type="radio" name="answer_1" /> <label
										for="one"> 게임 개발(유니티, 언리얼, Pygame) </label>
								</div>
								<div>
									<!-- input, label의 id, for 맞춰주기 -->
									<input id="one" type="radio" name="answer_1" /> <label
										for="one"> 게임 개발(유니티, 언리얼, Pygame) </label>
								</div>
							</div>
							<div class="btn_wrap btn_sort">
								<button class="submit_btn">제 출</button>
								<input type="submit" value="제 출" class="submit_btn" />
							</div>
						</div>
					</form>
				</div>
				</div>
			<!-- </section> -->
			<script type="text/javascript" src="js/form.js"></script>

			<!-- 아래 상단바? -->
			<footer class="ftco-footer ftco-bg-dark ftco-section">
				<div class="container px-md-5">
					<div class="row mb-5">

						<div class="col-md">
							<div class="ftco-footer-widget mb-4">
								<h2 class="ftco-heading-2">Have a Questions?</h2>
								<div class="block-23 mb-3">
									<ul>
										<li><span class="icon icon-map-marker"></span><span
											class="text">스마트인재개발원</span></li>
										<li><a href="#"><span class="icon icon-phone"></span><span
												class="text">0507-1477-8852</span></a></li>
										<li><a href="#"><span class="icon icon-envelope"></span><span
												class="text">smhrd</span></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">

							<p>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright &copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								All rights reserved | This template is made with <i
									class="icon-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib</a>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							</p>
						</div>
					</div>
				</div>
			</footer>
		</div>
		<!-- END COLORLIB-MAIN -->
	</div>
	<!-- END COLORLIB-PAGE -->

	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-migrate-3.0.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/jquery.animateNumber.min.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/jquery.timepicker.min.js"></script>
	<script src="js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="js/google-map.js"></script>
	<script src="js/main.js"></script>

</body>
</html>