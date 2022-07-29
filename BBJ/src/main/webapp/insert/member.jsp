<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>CodePen - Log In / Sign Up - pure css - #12</title>

<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css'>
<link rel='stylesheet'
	href='https://unicons.iconscout.com/release/v2.1.9/css/unicons.css'>
<link rel="stylesheet" href="./style.css">

</head>
<body>
	<form action="LoginService.do" method="post">
		<div>
		<a href="./main_index.html" class="logo" target="_blank"> <img
			src="./img/logo.png" alt="">
		</a>
		</div>
		<div class="section">
			<div class="container">
				<div class="row full-height justify-content-center">
					<div class="col-12 text-center align-self-center py-5">
						<div class="section pb-5 pt-5 pt-sm-2 text-center">

							<h6 class="mb-0 pb-3">
								<span>Log In </span><span>Sign Up</span>
							</h6>
							<input class="checkbox" type="checkbox" id="reg-log"
								name="reg-log" /> <label for="reg-log"></label>
							<div class="card-3d-wrap mx-auto">
								<div class="card-3d-wrapper">
									<div class="card-front">
										<div class="center-wrap">
											<div class="section text-center">
												<h4 class="mb-4 pb-3">Log In</h4>
												<div class="form-group">
													<input type="text" name="id" class="form-style"
														placeholder="Your id" id="id" autocomplete="off">
													<i class="input-icon uil uil-at"></i>
												</div>
												<div class="form-group mt-2">
													<input type="password" name="pw" class="form-style"
														placeholder="Your Password" id="pw" autocomplete="off">
													<i class="input-icon uil uil-lock-alt"></i>
												</div>
												<input type="submit" class="btn mt-4" value="login">
												<p class="mb-0 mt-4 text-center">
													<a href="#0" class="link">Forgot your password?</a>
												</p>
											</div>
										</div>
									</div>
	</form>
	<div class="card-back">
		<div class="center-wrap">
			<div class="section text-center">
				<h4 class="mb-4 pb-3">Sign Up</h4>   
				<!-- 회원가입 폼 -->
				<form action="JoinService.do">
					<div class="form-group">
						<input type="text" name="name" class="form-style"
							placeholder="Your Full Name" id="name" autocomplete="off">
						<i class="input-icon uil uil-user"></i>
					</div>
					<div class="form-group mt-2">
						<input type="text" name="id" class="form-style"
							placeholder="Your id" id="id" autocomplete="off"> <i
							class="input-icon uil uil-at"></i>
					</div>
					<div class="form-group mt-2">
						<input type="password" name="pw" class="form-style"
							placeholder="Your Password" id="pw" autocomplete="off"> <i
							class="input-icon uil uil-lock-alt"></i>

					</div>
					<div class="form-group mt-2"></div>
					<select name="address1" class="form-style" id="addresss1"
						selected="selected">
						<option value="">광주광역시</option>
						<option value="북구" name="북구">북구</option>
						<option value="동구" name="동구">동구</option>
						<option value="서구" name="서구">서구</option>
						<option value="남구" name="남구">남구</option>
						<option value="광산구" name="광산구">광산구</option>
					</select>
					<div class="form-group mt-2" id="add2">
						<select name="address2" class="form-style">
							<option value="">동 선택</option>
							<option value="계림1동">계림1동</option>
							<option value="계림2동">계림2동</option>
							<option value="동명동">동명동</option>
							<option value="산수1동">산수1동</option>
							<option value="산수2동">산수2동</option>
							<option value="서남동">서남동</option>
							<option value="지산1동">지산1동</option>
							<option value="지산2동">지산2동</option>
							<option value="지산1동">지원1동</option>
							<option value="지산2동">지원2동</option>
							<option value="충장동">충장동</option>
							<option value="학운동">학운동</option>
							<option value="학동">학동</option>
						</select>
					</div>
					<div class="form-group mt-2" id="add3">
						<select name="address2" class="form-style">
							<option value="">동 선택</option>
							<option value="양동">양동</option>
							<option value="양3동">양3동</option>
							<option value="농성1동">농성1동</option>
							<option value="농성2동">농성2동</option>
							<option value="광천동">광천동</option>
							<option value="유덕동">유덕동</option>
							<option value="상무1동">상무1동</option>
							<option value="상무2동">상무2동</option>
							<option value="화정1동">화정1동</option>
							<option value="화정2동">화정2동</option>
							<option value="화정3동">화정3동</option>
							<option value="화정4동">화정4동</option>
							<option value="서창동">서창동</option>
							<option value="금호1동">금호1동</option>
							<option value="금호2동">금호2동</option>
							<option value="치평동">치평동</option>
							<option value="풍암동">풍암동</option>
							<option value="동천동">동천동</option>
						</select>
					</div>
					<div class="form-group mt-2" id="add4">
						<select name="address2" class="form-style">
							<option value="">동 선택</option>
							<option value="방림1동">방림1동</option>
							<option value="방림2동">방림2동</option>
							<option value="봉선1동">봉선1동</option>
							<option value="봉선2동">봉선2동</option>
							<option value="백운1동">백운1동</option>
							<option value="백운2동">백운2동</option>
							<option value="사직동">사직동</option>
							<option value="송암동">송암동</option>
							<option value="대촌동">대촌동</option>
							<option value="양림동">양림동</option>
							<option value="월산동">월산동</option>
							<option value="월산4동">월산4동</option>
							<option value="월산5동">월산5동</option>
							<option value="주월1동">주월1동</option>
							<option value="주월2동">주월2동</option>
							<option value="효덕동">효덕동</option>
						</select>
					</div>
					<div class="form-group mt-2" id="add5">
						<select name="address2" class="form-style">
							<option value="">동 선택</option>
							<option value="중흥1동">중흥1동</option>
							<option value="중흥2동">중흥2동</option>
							<option value="중흥3동">중흥3동</option>
							<option value="중앙동">중앙동</option>
							<option value="임동">임동</option>
							<option value="신안동">신안동</option>
							<option value="용봉동">용봉동</option>
							<option value="운암1동">운암1동</option>
							<option value="운암2동">운암2동</option>
							<option value="운암3동">운암3동</option>
							<option value="동림동">동림동</option>
							<option value="우산동">우산동</option>
							<option value="풍향동">풍향동</option>
							<option value="문화동">문화동</option>
							<option value="문흥1동">문흥1동</option>
							<option value="문흥2동">문흥2동</option>
							<option value="두암1동">두암1동</option>
							<option value="두암2동">두암2동</option>
							<option value="두암3동">두암3동</option>
							<option value="삼각동">삼각동</option>
							<option value="일곡동">일곡동</option>
							<option value="매곡동">매곡동</option>
							<option value="오치1동">오치1동</option>
							<option value="오치2동">오치2동</option>
							<option value="석곡동">석곡동</option>
							<option value="건국동">건국동</option>
							<option value="양산동">양산동</option>
							<option value="신용동">신용동</option>
						</select>
					</div>
					<div class="form-group mt-2" id="add6">
						<select name="address2" class="form-style">
							<option value="">동 선택</option>
							<option value="송정1동">송정1동</option>
							<option value="송정2동">송정2동</option>
							<option value="도산동">도산동</option>
							<option value="신흥동">신흥동</option>
							<option value="어룡동">어룡동</option>
							<option value="우산동">우산동</option>
							<option value="월곡1동">월곡1동</option>
							<option value="월곡2동">월곡2동</option>
							<option value="비아동">비아동</option>
							<option value="신가동">신가동</option>
							<option value="운남동">운남동</option>
							<option value="하남동">하남동</option>
							<option value="임곡동">임곡동</option>
							<option value="동곡동">동곡동</option>
							<option value="평동">평동</option>
							<option value="삼도동">삼도동</option>
							<option value="본량동">본량동</option>
							<option value="첨단1동">첨단1동</option>
							<option value="첨단2동">첨단2동</option>
							<option value="신창동">신창동</option>
							<option value="수완동">수완동</option>
						</select>
					</div>
					<input type="submit" value="회원가입" class="btn mt-4">
					<!-- <a href="#" class="btn mt-4">submit</a> -->
				</form>
			</div>
		</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	</form>
	<!-- partial -->
	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script src="./script.js"></script>
</body>
</html>