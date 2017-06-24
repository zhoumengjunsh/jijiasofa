<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆页面</title>
</head>

//引入jquery框架
<script src="js/jquery-1.8.3.min.js">
</script>

<script type="text/javascript">
	function testjquery()

	{

		var user_name = $("#test").attr("value");

		alert(user_name);

	}
</script>

<body>

	<input id="test" value="jquery">

	<input type="button" value="click me!" onclick="testjquery();">

</body>
</html>