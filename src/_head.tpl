<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<title>@@title</title>
	<!--Mobile optimized-->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<!--Theme color-->
	<meta name="theme-color" content="#fff">
	<!--The Open Graph protocol-->
	<meta property="og:url" content="http://localhost:3000/">
	<meta property="og:title" content="Name">
	<meta property="og:image" content="http://localhost:3000/img/logo.png">
	<meta property="og:description" content="Описание">
	<meta property="og:site_name" content="http://localhost:3000/">
	<!--Favicon-->
	<link href="favicon.ico" rel="shortcut icon">
	<link rel="apple-touch-icon" href="apple-touch-icon.png">
	<!--Style-->
	<link rel="stylesheet" href="css/libs.min.css">
	<link rel="stylesheet" href="css/main.css">
	<!--Modernizr-->
	<script src="js/modernizr.min.js"></script>
</head>
<body @@if (pageClass !== "") {class="@@pageClass"}>
<!--[if lt IE 9]> <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p> <![endif]-->
<!-- >>> head.tpl END <<< -->