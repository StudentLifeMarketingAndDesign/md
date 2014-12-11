<!DOCTYPE html>
<!--[if IE 9]><html class="ie9" lang="en"> <![endif]-->
<!--[if IE 8]><html class="ie8" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8">
	
	<meta name="description" content="" /> 
	<meta name="viewport" content="width=device-width">
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
	
	<link rel="shortcut icon" href="division-project/images/favicon.ico" />
	
	<title>$Title - $SiteConfig.Title - The University of Iowa</title>

	<link rel="stylesheet" type="text/css" href="{$ThemeDir}/css/master.css" />

	<!--[if lt IE 9]>
		<script src="division-project/js/vendor/html5shiv.min.js"></script>
		<script src="division-project/js/vendor/respond.min.js"></script>
	<![endif]-->
	<script type="text/javascript" src="//use.typekit.net/ivn3muh.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
</head>

<body>
    <% include DivisionBarFoundation %>

    <% include Header %>
    $Layout

    <% include Footer %>
    <script type="text/javascript" src="{$ThemeDir}/build/build.js"></script>
	<% include GoogleAnalytics %>
</body>
</html>