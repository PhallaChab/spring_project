<!DOCTYPE html>
<html>

<head>
	<jsp:include page="app/css_link.jsp"></jsp:include>
</head>

<body>
	<div class="page-container">
		<jsp:include page="app/left_menu.jsp"></jsp:include>
		<!--content-->
		<div class="content">
			<jsp:include page="${pageName}.jsp"></jsp:include>
		</div>
		</div>
		<jsp:include page="app/slidebar_menu.jsp"></jsp:include>
	</div>
	
		<jsp:include page="app/js_script.jsp"></jsp:include>
	</div>
</body>

</html>
