<header class="header">
	<div class="max-wrap layout">
		<div class="header__holder">
			<!--logo-->
			<strong class="logo"><a href="index.html">Project Name</a><img style="display: none;" src="img/logo.png" alt="Project Name"></strong>
			<!--logo end-->

			<!--navigation-->
			<div class="nav-wrap">
				<nav class="nav">
					@@include('_navigation-list.tpl', {
						"mainNavItemActive": "@@mainNavItemActive",
						"classKey": "nav"
					})
				</nav>
			</div>
		<!--navigation end-->
		</div>
	</div>
</header>