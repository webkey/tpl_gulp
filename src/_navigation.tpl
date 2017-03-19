<!-- @@if(mainNavItemActive === "biography"){ current} -->
<!-- @@if(mainNavItemActive === "biography"){ class="current"} -->
<nav class="nav">
	<ul class="nav__list">
		<li class="has-drop@@if(mainNavItemActive === "Главная"){ current}">
			@@include('_nav-LINK.tpl', { "itemText": "Главная", "itemLink": "index.html", "specialValue": "" })
			@@include('_nav-drop-wrap-1_ONE.tpl', { "start": "1"})
		<li>@@include('_nav-LINK.tpl', { "itemText": "Гидродинамический удар", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Гамма-квант индуцирует погранслой", "itemLink": "#", "specialValue": "" })</li>
			@@include('_nav-drop-wrap-1_ONE.tpl', { "end": "1"})
		</li>
		<li class="has-drop@@if(mainNavItemActive === "Типографика"){ current}">
			@@include('_nav-LINK.tpl', { "itemText": "Типографика", "itemLink": "typography.html", "specialValue": "" })
			@@include('_nav-drop-wrap-1_ONE.tpl', { "start": "1"})
		<li class="has-drop">@@include('_nav-LINK.tpl', { "itemText": "Самосогласованная модель предсказывает, что при определенных условиях турбулентность трансформирует лептон", "itemLink": "#", "specialValue": "" })
			@@include('_nav-drop-wrap-2_TWO.tpl', { "start": "1"})
		<li>@@include('_nav-LINK.tpl', { "itemText": "Туманность искажает лептон", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Разрыв устойчив в магнитном поле", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Эксимер", "itemLink": "#", "specialValue": "" })</li>
			@@include('_nav-drop-wrap-2_TWO.tpl', { "end": "1"})
		<li class="has-drop">@@include('_nav-LINK.tpl', { "itemText": "Вихрь мгновенно выталкивает фонон", "itemLink": "#", "specialValue": "" })
			@@include('_nav-drop-wrap-2_TWO.tpl', { "start": "1"})
		<li>@@include('_nav-LINK.tpl', { "itemText": "Гравитирующая сфера", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Вещество изотропно трансформирует короткоживущий магнит", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Вещество однородно сжимает резонатор", "itemLink": "#", "specialValue": "" })</li>
			@@include('_nav-drop-wrap-2_TWO.tpl', { "end": "1"})
		<li class="has-drop">@@include('_nav-LINK.tpl', { "itemText": "Течение среды стабильно", "itemLink": "#", "specialValue": "" })
			@@include('_nav-drop-wrap-2_TWO.tpl', { "start": "1"})
		<li>@@include('_nav-LINK.tpl', { "itemText": "Плазма трансформирует фронт", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Туманность выталкивает объект", "itemLink": "#", "specialValue": "" })</li>
			@@include('_nav-drop-wrap-2_TWO.tpl', { "end": "1"})
		<li class="has-drop">@@include('_nav-LINK.tpl', { "itemText": "Молекула теоретически возможна", "itemLink": "#", "specialValue": "" })
			@@include('_nav-drop-wrap-2_TWO.tpl', { "start": "1"})
		<li>@@include('_nav-LINK.tpl', { "itemText": "Галактика синхронизует фронт", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Фронт индуцирует спиральный объект", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Плазменное образование активно", "itemLink": "#", "specialValue": "" })</li>
			@@include('_nav-drop-wrap-2_TWO.tpl', { "end": "1"})
		<li>@@include('_nav-LINK.tpl', { "itemText": "Плоскополяризованный квант", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Турбулентность", "itemLink": "#", "specialValue": "" })</li>
			@@include('_nav-drop-wrap-1_ONE.tpl', { "end": "1"})
		</li>
		<li class="@@if(mainNavItemActive === "О компании"){ current}">
			@@include('_nav-LINK.tpl', { "itemText": "О компании", "itemLink": "404.html", "specialValue": "" })
		</li>
		<li class="@@if(mainNavItemActive === "Публикации"){ current}">
			@@include('_nav-LINK.tpl', { "itemText": "Публикации", "itemLink": "404.html", "specialValue": "" })
		</li>
		<li class="has-drop@@if(mainNavItemActive === "Технологии"){ current}">
			@@include('_nav-LINK.tpl', { "itemText": "Технологии", "itemLink": "404.html", "specialValue": "" })
			@@include('_nav-drop-wrap-1_ONE.tpl', { "start": "1"})
		<li class="has-drop">@@include('_nav-LINK.tpl', { "itemText": "Взвесь вертикально индуцирует пульсар", "itemLink": "#", "specialValue": "" })
			@@include('_nav-drop-wrap-2_TWO.tpl', { "start": "1"})
		<li class="has-drop">@@include('_nav-LINK.tpl', { "itemText": "Взрыв", "itemLink": "#", "specialValue": "" })
			@@include('_nav-drop-wrap-3_THREE.tpl', { "start": "1"})
		<li>@@include('_nav-LINK.tpl', { "itemText": "Струя устойчиво сжимает солитон", "itemLink": "#", "specialValue": "" })</li>
		<li>@@include('_nav-LINK.tpl', { "itemText": "Силовое поле", "itemLink": "#", "specialValue": "" })</li>
			@@include('_nav-drop-wrap-3_THREE.tpl', { "end": "1"})
		<li>@@include('_nav-LINK.tpl', { "itemText": "Туманность", "itemLink": "#", "specialValue": "" })</li>
			@@include('_nav-drop-wrap-2_TWO.tpl', { "end": "1"})
		<li>@@include('_nav-LINK.tpl', { "itemText": "Галактика ", "itemLink": "#", "specialValue": "" })</li>
			@@include('_nav-drop-wrap-1_ONE.tpl', { "end": "1"})
		</li>
		<li class="@@if(mainNavItemActive === "Ссылки"){ current}">
			@@include('_nav-LINK.tpl', { "itemText": "Ссылки", "itemLink": "404.html", "specialValue": "" })
		</li>
		<li class="@@if(mainNavItemActive === "Контакты"){ current}">
			@@include('_nav-LINK.tpl', { "itemText": "Контакты", "itemLink": "404.html", "specialValue": "" })
		</li>
	</ul>
</nav>