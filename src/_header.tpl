<header class="header">
	<div class="layout">
		<div class="header__holder">
			<!--logo-->
			<strong class="logo"><a href="index.html">Project Name</a><img style="display: none;" src="img/logo.png" alt="Project Name"></strong>
			<!--logo end-->
			<!--navigation-->
			@@include('_navigation.tpl', {
				"mainNavItemActive": "@@mainNavItemActive"
			})
			<!--navigation end-->
		</div>
	</div>
</header>