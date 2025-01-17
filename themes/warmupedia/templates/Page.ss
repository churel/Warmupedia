<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->


<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<% require themedCSS('reset') %>
	<% require themedCSS('typography') %>
	<% require themedCSS('form') %>
	<% require themedCSS('layout') %>
	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
	<link href="$ThemeDir/css/bootstrap.min.css" rel="stylesheet" />
	<link href="$ThemeDir/css/bootstrap-theme.css" rel="stylesheet" />
	<link href="$ThemeDir/css/style.css" rel="stylesheet" />
	<link href="$ThemeDir/css/print.css" rel="stylesheet" />
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-63291165-1', 'auto');
	  ga('send', 'pageview');

	</script>
</head>
<body class="$ClassName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
	<div class="container" id="top">
		<% include Header %>

	</div>
	$Layout
	
<% include Footer %>

<script type="text/javascript" src="{$ThemeDir}/javascript/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="{$ThemeDir}/javascript/bootstrap.min.js"></script>
<script type="text/javascript" src="{$ThemeDir}/javascript/jquery.fitvids.js"></script>


</body>
</html>
