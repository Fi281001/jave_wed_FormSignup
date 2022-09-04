<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="stylesheet" type="text/css" href="./assets/main.css">
	<title>Insert title here</title>
</head>
<body>
	<div id="wapper">
		<div class="box">
			<div class="form__title">
			<h3 class="title">
				Đăng kí
			</h3>
			</div>
			<div class="form-input">
				<div class="form-input1">
					<input class="txtinput base-input" name="txtun" type="text" placeholder="Nhập Username">
					 <input class="txtinput base-input" name="texpass" type="password" placeholder="Nhập mật khẩu">
					 <input class="txtinput base-input" name="texpass" type="password" placeholder="Nhập lại mật khẩu ">
					 <input class="txtinput base-input" name="txtun" type="text" placeholder="Nhập địa chỉ Email">
					 <input class="txtinput base-input" name="txtun" type="text" placeholder="Nhập lại địa chỉ Email">
				</div>
				
				<div class="form-input2">
				<input class="txtinput base-input" name="txtun" type="text" placeholder="Nhập họ và tên">
					 
					<select class="base-input selection" name="s1">
			        		<option> Giới tính </option>
			        		<option> Nam </option>
			        		<option> Nữ </option>
			     
			        </select>
			        <div class="date-time ">
				        <select class="base-input selection" name="s1">
				        		<option> Ngày </option>
				        		<%for(int i=1;i<=31;i++) { %>
				        			<option><%=i %> </option>
				        			<% } %>
				        </select>
				        <select class="base-input selection" name="s1">
				        		<option> Tháng </option>
				        		<%for(int i=1;i<=12;i++) { %>
				        			<option><%=i %> </option>
				        			<% } %>
				        </select>
				        <select class="base-input selection" name="s1">
				        		<option> Năm </option>
				        		<%for(int i=2000;i<=2022;i++) { %>
				        			<option><%=i %> </option>
				        			<% } %>
				        </select>
				    </div>
			        <select class="base-input selection" name="s1">
			        		<option> Tỉnh/TP </option>
			        		<option> Huế </option>
			        		<option> Đà Nẵng </option>
			        </select>
			         <input class="base-input code-submit base-input2" name="txtun" type="text" placeholder="Nhập mã xác nhận">
			</div>
			</div>
			<button class="submit"> <a style="text-decoration: none; color:black;" href="https://tailieu.vn/"> Đăng ký</button>
		</div>
	</div>
</body>
</html>
