<%@page import="com.smhrd.model.MemberDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.smhrd.model.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- 1.request영역에 저장된 정보를 가져오시오. -->

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Forty by HTML5 UP</title>
		<meta charset="UTF-8" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<!--[if lte IE 8]><script src="../main/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="../main/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="../main/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="../main/css/ie8.css" /><![endif]-->
		
	</head>
	<style>
	
	</style>
	<body style="text-align: center;">
		<!-- Wrapper -->
			<div id="wrapper">
				<!-- Menu -->
					<nav id="Update">	
						<table>
							<caption><h2>회원관리페이지</h2></caption>
							<tr>
								<td>Email</td>
								<td>Tel</td>
								<td>Address</td>							
								<td>회원 삭제</td>							
							</tr>
							<!-- Q10. 테이블에 저장된 모든 회원의 이메일(email),전화번호(tel),주소(address)를 출력하시오. -->
								<%ArrayList<MemberDTO> mem_list = new MemberDAO().showMember(); %>
								<% for(MemberDTO member:mem_list) {%>
									<tr>
									<td><%=member.getId()%></td>							
									<td><%=member.getName()%></td>
									<td><%=member.getAddress1()%></td>
									<td><%=member.getAddress2()%></td>
									<td> <a href="DeleteMemberService.do?id=<%=member.getId()%>">삭제</a></td>
									</tr>
								<%} %>
						</table>
					</nav>		
					<a href="../main/main_index.jsp" class="button next scrolly">되돌아가기</a>	
			</div>
		<!-- Scripts -->
			<script src="../main/js/jquery.min.js"></script>
			<script src="../main/js/jquery.scrolly.min.js"></script>
			<script src="../main/js/jquery.scrollex.min.js"></script>
			<script src="../main/js/skel.min.js"></script>
			<script src="../main/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="../main/js/main.js"></script>
	</body>
</html>

