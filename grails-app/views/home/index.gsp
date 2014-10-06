<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<title></title>
	<meta name="layout" content="home_layout"/>
</head>

<body>

<!-- content wrapper -->
<div class="with-footer">

	<div class="jumbotron">
			<h1>
				<span>help people save money for the things they need</span><br><span>by pledging a 50% match on their target amount</span>
			</h1>
	</div>

	<div class="row">
		<g:each var="campaign" in="${campaigns}">
			<g:render template="/components/campaign_tile" model="[campaign: campaign]"/>
		</g:each>
	</div>
</div>
</body>
</html>