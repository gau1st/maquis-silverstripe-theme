<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<meta property="og:title" content="Home" /> 
<meta property="og:image" content="" /> 
<meta property="og:description" content="Home"/>
<link rel="shortcut icon" href="" type="image/x-icon" />
<head>
	<% base_tag %>
	<title>$SiteConfig.Title <% if $MetaTitle %>&raquo; $MetaTitle<% else %>&raquo; $Title<% end_if %></title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<script type="text/javascript" src="{$ThemeDir}/js/jquery-1.11.0.min.js"></script>
	<link rel="stylesheet" type="text/css" href="{$ThemeDir}/css/style.css" media="screen" />
</head>
<body>


<div id="wrapper">
	$Layout
	
	<% include Footer %>
</div>
