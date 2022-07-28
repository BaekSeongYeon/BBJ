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

<link rel="stylesheet" href="../main/css/owl.carousel.min.css">
<link rel="stylesheet" href="../main/css/owl.theme.default.min.css">
<link rel="stylesheet" href="../main/css/magnific-popup.css">

<link rel="stylesheet" href="../main/css/aos.css">

<link rel="stylesheet" href="../main/css/ionicons.min.css">

<link rel="stylesheet" href="../main/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="../main/css/jquery.timepicker.css">


<link rel="stylesheet" href="../main/css/flaticon.css">
<link rel="stylesheet" href="../main/css/icomoon.css">

<link rel="stylesheet" href="../main/css/main_style.css">

<!-- calendar_index.html 연결 -->
<title>FullCalendar Example</title>
<link rel=" shortcut icon" href="../calendar/image/favicon.ico">

<link rel="stylesheet"
	href="../calendar/vendor/css/fullcalendar.min.css" />
<link rel="stylesheet" href="../calendar/vendor/css/bootstrap.min.css">
<link rel="stylesheet" href='../calendar/vendor/css/select2.min.css' />
<link rel="stylesheet"
	href='../calendar/vendor/css/bootstrap-datetimepicker.min.css' />

<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,500,600">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">

<link rel="stylesheet" href="../calendar/css/calendar_main.css">
</head>
<body>

	<!-- 카테고리 화면 -->
	<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
	<aside id="colorlib-aside" role="complementary"
		class="js-fullheight text-center">
		<h1 id="colorlib-logo">
			<a href="../main/main_index.html"><img
				src="../main/images/BBJ_logo_grey.png" width="200px" height="200px"></a>
		</h1>
		<nav id="colorlib-calendar-menu" role="navigation">
			<ul>
				<li><a href="../main/main_index.html">운동 추천</a></li>
				<li><a href="../main/pt_academy.html">트레이너 / 체육관</a></li>
				<li><a href="../main/youtube.html">추천 영상</a></li>
				<li class="colorlib-active"><a href="../main/calendar.html">캘린더</a></li>
				<li><a href="../main/survey.html">설문조사 다시하기</a></li>
				<li><a href="../main/update_member.html">개인정보수정</a></li>
			</ul>
		</nav>

		<div class="colorlib-footer">
			<p>
				<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
				Copyright &copy;
				<script>
					document.write(new Date().getFullYear());
				</script>
				All rights reserved | This template is made with <i
					class="icon-heart" aria-hidden="true"></i> by <a
					href="https://colorlib.com" target="_blank">Colorlib</a>
			<ul>
				<li><a href="#"><i class="icon-facebook"></i></a></li>
				<li><a href="#"><i class="icon-twitter"></i></a></li>
				<li><a href="#"><i class="icon-instagram"></i></a></li>
				<li><a href="#"><i class="icon-linkedin"></i></a></li>
			</ul>
		</div>
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

	
		<!-- 메인화면 -->
		<div id="colorlib-calendar">
			<!-- calendar 기능 삽입 -->
			<div class="container">

				<!-- 일자 클릭시 메뉴오픈 -->
				<div id="contextMenu" class="dropdown clearfix">
					<ul class="dropdown-menu dropNewEvent" role="menu"
						aria-labelledby="dropdownMenu"
						style="display: block; position: static; margin-bottom: 5px;">
						<li><a tabindex="-1" href="#">카테고리1</a></li>
						<li><a tabindex="-1" href="#">카테고리2</a></li>
						<li><a tabindex="-1" href="#">카테고리3</a></li>
						<li><a tabindex="-1" href="#">카테고리4</a></li>
						<li class="divider"></li>
						<li><a tabindex="-1" href="#" data-role="close">Close</a></li>
					</ul>
				</div>

				<div id="wrapper">
					<div id="loading"></div>
					<div id="calendar"></div>
				</div>


				<!-- 일정 추가 MODAL -->
				<div class="modal fade" tabindex="-1" role="dialog" id="eventModal">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
								<h4 class="modal-title"></h4>
							</div>
							<div class="modal-body">

								<div class="row">
									<div class="col-xs-12">
										<label class="col-xs-4" for="edit-allDay">하루종일</label> <input
											class='allDayNewEvent' id="edit-allDay" type="checkbox"></label>
									</div>
								</div>

								<div class="row">
									<div class="col-xs-12">
										<label class="col-xs-4" for="edit-title">일정명</label> <input
											class="inputModal" type="text" name="edit-title"
											id="edit-title" required="required" />
									</div>
								</div>
								<div class="row">
									<div class="col-xs-12">
										<label class="col-xs-4" for="edit-start">시작</label> <input
											class="inputModal" type="text" name="edit-start"
											id="edit-start" />
									</div>
								</div>
								<div class="row">
									<div class="col-xs-12">
										<label class="col-xs-4" for="edit-end">끝</label> <input
											class="inputModal" type="text" name="edit-end" id="edit-end" />
									</div>
								</div>
								<div class="row">
									<div class="col-xs-12">
										<label class="col-xs-4" for="edit-type">구분</label> <select
											class="inputModal" type="text" name="edit-type"
											id="edit-type">
											<option value="카테고리1">카테고리1</option>
											<option value="카테고리2">카테고리2</option>
											<option value="카테고리3">카테고리3</option>
											<option value="카테고리4">카테고리4</option>
										</select>
									</div>
								</div>
								<div class="row">
									<div class="col-xs-12">
										<label class="col-xs-4" for="edit-color">색상</label> <select
											class="inputModal" name="color" id="edit-color">
											<option value="#D25565" style="color: #D25565;">빨간색</option>
											<option value="#9775fa" style="color: #9775fa;">보라색</option>
											<option value="#ffa94d" style="color: #ffa94d;">주황색</option>
											<option value="#74c0fc" style="color: #74c0fc;">파란색</option>
											<option value="#f06595" style="color: #f06595;">핑크색</option>
											<option value="#63e6be" style="color: #63e6be;">연두색</option>
											<option value="#a9e34b" style="color: #a9e34b;">초록색</option>
											<option value="#4d638c" style="color: #4d638c;">남색</option>
											<option value="#495057" style="color: #495057;">검정색</option>
										</select>
									</div>
								</div>
								<div class="row">
									<div class="col-xs-12">
										<label class="col-xs-4" for="edit-desc">설명</label>
										<textarea rows="4" cols="50" class="inputModal"
											name="edit-desc" id="edit-desc"></textarea>
									</div>
								</div>
							</div>
							<div class="modal-footer modalBtnContainer-addEvent">
								<button type="button" class="btn btn-default"
									data-dismiss="modal">취소</button>
								<button type="button" class="btn btn-primary" id="save-event">저장</button>
							</div>
							<div class="modal-footer modalBtnContainer-modifyEvent">
								<button type="button" class="btn btn-default"
									data-dismiss="modal">닫기</button>
								<button type="button" class="btn btn-danger" id="deleteEvent">삭제</button>
								<button type="button" class="btn btn-primary" id="updateEvent">저장</button>
							</div>
						</div>
						<!-- /.modal-content -->
					</div>
					<!-- /.modal-dialog -->
				</div>
				<!-- /.modal -->

				<div class="panel panel-default">

					<div class="panel-heading">
						<h3 class="panel-title">필터</h3>
					</div>

					<div class="panel-body">

						<div class="col-lg-6">
							<label for="calendar_view">구분별</label>
							<div class="input-group">
								<select class="filter" id="type_filter" multiple="multiple">
									<option value="카테고리1">카테고리1</option>
									<option value="카테고리2">카테고리2</option>
									<option value="카테고리3">카테고리3</option>
									<option value="카테고리4">카테고리4</option>
								</select>
							</div>
						</div>

						<div class="col-lg-6">
							<label for="calendar_view">등록자별</label>
							<div class="input-group">
								<label class="checkbox-inline"><input class='filter'
									type="checkbox" value="정연" checked>정연</label> <label
									class="checkbox-inline"><input class='filter'
									type="checkbox" value="다현" checked>다현</label> <label
									class="checkbox-inline"><input class='filter'
									type="checkbox" value="사나" checked>사나</label> <label
									class="checkbox-inline"><input class='filter'
									type="checkbox" value="나연" checked>나연</label> <label
									class="checkbox-inline"><input class='filter'
									type="checkbox" value="지효" checked>지효</label>
							</div>
						</div>

					</div>
				</div>
				<!-- /.filter panel -->
			</div>
			<!-- /.container -->

			<script src="../calendar/vendor/js/jquery.min.js"></script>
			<script src="../calendar/vendor/js/bootstrap.min.js"></script>
			<script src="../calendar/vendor/js/moment.min.js"></script>
			<script src="../calendar/vendor/js/fullcalendar.min.js"></script>
			<script src="../calendar/vendor/js/ko.js"></script>
			<script src="../calendar/vendor/js/select2.min.js"></script>
			<script src="../calendar/vendor/js/bootstrap-datetimepicker.min.js"></script>
			<script src="../calendar/js/main.js"></script>
			<script src="../calendar/js/addEvent.js"></script>
			<script src="../calendar/js/editEvent.js"></script>
			<script src="../calendar/js/etcSetting.js"></script>

			<footer class="ftco-footer ftco-bg-dark ftco-section">
				<div class="container px-md-5">
					<div class="row mb-5">

						<div class="col-md">
							<div class="ftco-footer-widget mb-4">
								<h2 class="ftco-heading-2">Have a Questions?</h2>
								<div class="block-23 mb-3">
									<ul>
										<li><span class="icon icon-map-marker"></span><span
											class="text">203 Fake St. Mountain View, San
												Francisco, California, USA</span></li>
										<li><a href="#"><span class="icon icon-phone"></span><span
												class="text">+2 392 3929 210</span></a></li>
										<li><a href="#"><span class="icon icon-envelope"></span><span
												class="text">info@yourdomain.com</span></a></li>
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
		<!-- END COLORLIB-calendar -->
	
	<!-- END COLORLIB-PAGE -->

	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-allDay">하루종일</label>
                                <input class='allDayNewEvent' id="edit-allDay" type="checkbox"></label>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-title">일정명</label>
                                <input class="inputModal" type="text" name="edit-title" id="edit-title"
                                    required="required" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-start">시작</label>
                                <input class="inputModal" type="text" name="edit-start" id="edit-start" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-end">끝</label>
                                <input class="inputModal" type="text" name="edit-end" id="edit-end" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-type">구분</label>
                                <select class="inputModal" type="text" name="edit-type" id="edit-type">
                                    <option value="카테고리1">카테고리1</option>
                                    <option value="카테고리2">카테고리2</option>
                                    <option value="카테고리3">카테고리3</option>
                                    <option value="카테고리4">카테고리4</option>
                                </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-color">색상</label>
                                <select class="inputModal" name="color" id="edit-color">
                                    <option value="#D25565" style="color:#D25565;">빨간색</option>
                                    <option value="#9775fa" style="color:#9775fa;">보라색</option>
                                    <option value="#ffa94d" style="color:#ffa94d;">주황색</option>
                                    <option value="#74c0fc" style="color:#74c0fc;">파란색</option>
                                    <option value="#f06595" style="color:#f06595;">핑크색</option>
                                    <option value="#63e6be" style="color:#63e6be;">연두색</option>
                                    <option value="#a9e34b" style="color:#a9e34b;">초록색</option>
                                    <option value="#4d638c" style="color:#4d638c;">남색</option>
                                    <option value="#495057" style="color:#495057;">검정색</option>
                                </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-desc">설명</label>
                                <textarea rows="4" cols="50" class="inputModal" name="edit-desc"
                                    id="edit-desc"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer modalBtnContainer-addEvent">
                        <button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
                        <button type="button" class="btn btn-primary" id="save-event">저장</button>
                    </div>
                    <div class="modal-footer modalBtnContainer-modifyEvent">
                        <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                        <button type="button" class="btn btn-danger" id="deleteEvent">삭제</button>
                        <button type="button" class="btn btn-primary" id="updateEvent">저장</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

        <div class="panel panel-default">

            <div class="panel-heading">
                <h3 class="panel-title">필터</h3>
            </div>

            <div class="panel-body">

                <div class="col-lg-6">
                    <label for="calendar_view">구분별</label>
                    <div class="input-group">
                        <select class="filter" id="type_filter" multiple="multiple">
                            <option value="카테고리1">카테고리1</option>
                            <option value="카테고리2">카테고리2</option>
                            <option value="카테고리3">카테고리3</option>
                            <option value="카테고리4">카테고리4</option>
                        </select>
                    </div>
                </div>

                <div class="col-lg-6">
                    <label for="calendar_view">등록자별</label>
                    <div class="input-group">
                        <label class="checkbox-inline"><input class='filter' type="checkbox" value="정연"
                                checked>정연</label>
                        <label class="checkbox-inline"><input class='filter' type="checkbox" value="다현"
                                checked>다현</label>
                        <label class="checkbox-inline"><input class='filter' type="checkbox" value="사나"
                                checked>사나</label>
                        <label class="checkbox-inline"><input class='filter' type="checkbox" value="나연"
                                checked>나연</label>
                        <label class="checkbox-inline"><input class='filter' type="checkbox" value="지효"
                                checked>지효</label>
                    </div>
                </div>

            </div>
        </div>
        <!-- /.filter panel -->
    </div>
    <!-- /.container -->

    <script src="../calendar/vendor/js/jquery.min.js"></script>
    <script src="../calendar/vendor/js/bootstrap.min.js"></script>
    <script src="../calendar/vendor/js/moment.min.js"></script>
    <script src="../calendar/vendor/js/fullcalendar.min.js"></script>
    <script src="../calendar/vendor/js/ko.js"></script>
    <script src="../calendar/vendor/js/select2.min.js"></script>
    <script src="../calendar/vendor/js/bootstrap-datetimepicker.min.js"></script>
    <script src="../calendar/js/main.js"></script>
    <script src="../calendar/js/addEvent.js"></script>
    <script src="../calendar/js/editEvent.js"></script>
    <script src="../calendar/js/etcSetting.js"></script>
			
	    <footer class="ftco-footer ftco-bg-dark ftco-section">
	      <div class="container px-md-5">
	        <div class="row mb-5">
	          
	          <div class="col-md">
	            <div class="ftco-footer-widget mb-4">
	            	<h2 class="ftco-heading-2">Have a Questions?</h2>
	            	<div class="block-23 mb-3">
		              <ul>
		                <li><span class="icon icon-map-marker"></span><span class="text">203 Fake St. Mountain View, San Francisco, California, USA</span></li>
		                <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
		                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">info@yourdomain.com</span></a></li>
		              </ul>
		            </div>
	            </div>
	          </div>
	        </div>
	        <div class="row">
	          <div class="col-md-12">

	            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
	  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
	  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
	          </div>
	        </div>
	      </div>
	    </footer>
		</div><!-- END COLORLIB-calendar -->
	</div><!-- END COLORLIB-PAGE -->

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="../main/js/jquery.min.js"></script>
  <script src="../main/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="../main/js/popper.min.js"></script>
  <script src="../main/js/bootstrap.min.js"></script>
  <script src="../main/js/jquery.easing.1.3.js"></script>
  <script src="../main/js/jquery.waypoints.min.js"></script>
  <script src="../main/js/jquery.stellar.min.js"></script>
  <script src="../main/js/owl.carousel.min.js"></script>
  <script src="../main/js/jquery.magnific-popup.min.js"></script>
  <script src="../main/js/aos.js"></script>
  <script src="../main/js/jquery.animateNumber.min.js"></script>
  <script src="../main/js/bootstrap-datepicker.js"></script>
  <!--<script src="../main/css/jquery.timepicker.min.js"></script>  -->
  <script src="../main/js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="../main/js/google-map.js"></script>
  <script src="../main/js/main.js"></script>
    
  </body>

</html>