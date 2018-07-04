
<!DOCTYPE html>
<html>

<head>

	<jsp:include page="../block/css_link.jsp"></jsp:include>
</head>

<body>
	<jsp:include page="../block/header.jsp"></jsp:include>
	<div class="wrapper wrapper-content">
		<jsp:include page="${pageName}.jsp"></jsp:include>
	</div>
	<jsp:include page="../block/footer.jsp"></jsp:include>
</body>

</html>
