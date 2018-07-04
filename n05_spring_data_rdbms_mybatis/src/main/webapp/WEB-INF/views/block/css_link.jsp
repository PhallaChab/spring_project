<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<c:set var="context" value="${pageContext.request.contextPath}" />

<title>TOS Shop a Ecommerce Online Shopping</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="applijegleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<link  rel='stylesheet' type='text/css' href="<c:url value="/resources/css/bootstrap.css"/>"/>
<link  rel='stylesheet' type='text/css' href="<c:url value="/resources/css/style.css"/>"/>	
<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.11.1.min.js"/>"></script>

<link  rel="stylesheet" type="text/css" media="all" href="<c:url value="/resources/css/megamenu.css"/>" />
<script type="text/javascript" src="<c:url value="/resources/js/megamenu.js"/>"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script type="text/javascript" src="<c:url value="/resources/js/menu_jquery.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/simpleCart.min.js"/>"> </script>
<script type="text/javascript" src="<c:url value="/resources/js/scripts.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/move-top.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/easing.js"/>"></script>

<!--/script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>