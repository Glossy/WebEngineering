<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>loginUp</title>
<style type="text/css">
body {
	color:#000;
	font-size: 14px;
	margin:20px auto;
}
</style>
<script type="text/javascript">
	function check(form) {
		if (document.forms.loginUpForm.id.value=="") {
			alert("请输入用户名！");
			document.forms.loginUpForm.id.focus();
			return false;
		}
		if (document.forms.loginUpForm.name.value=="") {
			alert("请输入姓名！");
			document.forms.loginUpForm.name.focus();
			return false;
		}
		if (document.forms.loginUpForm.age.value=="") {
			alert("请输入年龄！");
			document.forms.loginUpForm.age.focus();
			return false;
		}
		if (document.forms.loginUpForm.sex.value=="") {
			alert("请输入性别！");
			document.forms.loginUpForm.sex.focus();
			return false;
		}
		if (document.forms.loginUpForm.psw.value=="") {
			alert("请输入密码！");
			document.forms.loginUpForm.psw.focus();
			return false;
		}
		if (document.forms.loginUpForm.c_psw.value=="") {
			alert("请输入确认密码！");
			document.forms.loginUpForm.c_psw.focus();
			return false;
		}
		
	}
</script>
</head>
<body>
	<form action="<%= request.getContextPath() %>/loginUpServlet" method="post" name="loginUpForm">
		<table border="1" cellspacing="0" cellpadding="5" bordercolor="silver" align="center">
			<tr>
				<td colspan="2" align="center" bgcolor="#E8E8E8">用户注册</td>
			</tr>
			<tr>
				<td>邮箱：</td>
				<td><input type="text" name="id"/></td>
			</tr>
			<tr>
				<td>姓名：</td>
				<td><input type="text" name="name"/></td>
			</tr>
			<tr>
				<td>年龄：</td>
				<td><input type="text" name="age"/></td>
			</tr>
			<tr>
				<td>性别：</td>
				<td><input type="text" name="sex"/></td>
			</tr>
			<tr>
				<td>密码：</td>
				<td><input type="password" name="psw"/></td>
			</tr>
			<tr>
			<tr>
				<td>确认密码：</td>
				<td><input type="password" name="c_psw"/></td>
			</tr>
			<tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" name="submit" onclick="return check(this)"/>
					<input type="reset" name="reset"/>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>