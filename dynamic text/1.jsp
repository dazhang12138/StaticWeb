<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="./teail/style.css" rel="stylesheet" type="text/css">
<script src="./teail/jquery-1.7.1.js.下载" type="text/javascript"></script>
<script type="text/javascript" src="./teail/jquery_cmhello.js.下载"></script>
<script type="text/javascript" src="./teail/jquery.cycle.all.min.js.下载"></script>
<link href="./teail/animate.css" rel="stylesheet" type="text/css">
</head>
<body>
	<script type="text/javascript" src="./teail/jquery.lettering.js.下载"></script>
	<script type="text/javascript" src="./teail/jquery.textillate.js.下载"></script>
	<div class="art_title clearfix">
		<h1 class="tlt">
			<ul class="texts" style="display: none;">
				<li class="current">修改这里的文字能并且修改上面的问题就能使用效果</li>
			</ul>
		</h1>
	</div>

	<script>
		$(function() {
			$(".tlt").textillate(obj)
		});
	</script>
</body>
</html>