<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!doctype html>
<html lang="pt-BR" id="ng-app" ng-app="" style="height: auto;">
<head>
<title><spring:message code="project.title" /></title>
<link href="<c:url value='/resources/css/bootstrap.min.css'  />" rel="stylesheet" />
<link href="<c:url value='/resources/css/bootstrap-theme.min.css'  />" rel="stylesheet" />
<link href="<c:url value='/resources/css/bootstrap.min.css.map'  />" rel="X-SourceMap" />
<link href="<c:url value='/resources/css/bootstrap-theme.min.css.map'  />" rel="X-SourceMap" />
<link href="<c:url value='/resources/css/AdminLTE.min.css'  />" rel="stylesheet" />
<link href="<c:url value='/resources/css/skin-black.min.css'  />" rel="stylesheet" />
<script src="<c:url value='/resources/js/jquery-1.9.1.min.js' />"></script>
<script src="<c:url value='/resources/js/angular.min.js' />"></script>
</head>
<body class="sidebar-mini skin-black" style="height: auto;">
	<div class="wrapper" style="height: auto;">
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="sidemenu" />
		<div class="content-wrapper" style="min-height: 916px;">
			<tiles:insertAttribute name="body" />
		</div>
	</div>

	<!--[if IE]>
            <script src="<c:url value='/resources/js/bootstrap.min.ie.js' />"></script>
        <![endif]-->
	<!--[if !IE]><!-->
	<script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
	<!--<![endif]-->

	<tiles:insertAttribute name="footer" />
</body>
</html>