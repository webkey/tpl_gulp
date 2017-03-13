<header class="header">
	<div class="layout">
		<div class="header__holder">
			<!--logo-->
			<strong class="logo"><a href="index.html">Project Name</a><img style="display: none;" src="img/logo.png" alt="Project Name"></strong>
			<!--logo end-->
			<!--main navigation-->
			<div class="main-nav">
				<nav class="nav">
					<ul class="nav__list">
						@@loop('_nav-items.tpl', [
							{
								"mainNavItem": "about",
								"mainNavItemText": "About",
								"mainNavItemActive": "@@mainNavItemActive"
							},
							{
								"mainNavItem": "news",
								"mainNavItemText": "News",
								"mainNavItemActive": "@@mainNavItemActive"
							},
							{
								"mainNavItem": "contact",
								"mainNavItemText": "Contact",
								"mainNavItemActive": "@@mainNavItemActive"
							},
							{
								"mainNavItem": "photos",
								"mainNavItemText": "Photos",
								"mainNavItemActive": "@@mainNavItemActive"
							},
							{
								"mainNavItem": "faq",
								"mainNavItemText": "FAQ",
								"mainNavItemActive": "@@mainNavItemActive"
							}
						])
					</ul>
				</nav>
			</div>
			<!--main navigation end-->
		</div>
	</div>
</header>