<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap 模板</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- 引入 Bootstrap -->

<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />

<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
<script src="js/jquery.min.js"></script>
<!-- 包括所有已编译的插件 -->
<script src="js/bootstrap.min.js"></script>
<script type="js/bootstrap-table.min.js"></script>
</head>
<body>
	<div class="container">
		<p>
			<button id="button" class="btn btn-default">Refresh from url</button>
		</p>
		<table id="table">
			<thead>
				<tr>
					<th data-field="id">ID</th>
					<th data-field="name">Item Name</th>
					<th data-field="price">Item Price</th>
				</tr>
			</thead>
		</table>
	</div>
	<script>
		var $table = $('#table');
			$('#button').click(function() {
				alert($);
			});
		
	</script>
	<script >
		
	</script>

</body>
</html>