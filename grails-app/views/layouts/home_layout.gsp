<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<title>Savings Match</title>
	<asset:stylesheet src="application.css"/>
	<asset:javascript src="modernizr.js" />
</head>

<body class="app">
<g:render template="/layouts/header"/>
<section class="main-content">
<g:layoutBody/>
<g:render template="/layouts/footer" />
	</section>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<asset:javascript src="application.js"/>
</body>
</html>