<!--(1) START @@classKey FIRST level-->
<ul class="@@classKey__list @@classKey-js">
	<!--@@classKey item start-->
	<li class="has-drop@@if(mainNavItemActive === "Пункт 1"){ current}">
		@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1", "itemLink": "typography.html", "key": "@@classKey", "specialValue": "" })

		@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========2==========)", "start": "1", "key": "@@classKey"})
	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.1", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
	<li class="has-drop">
		@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.2 (есть подпункты)", "itemLink": "#", "key": "@@classKey", "specialValue": "" })
		@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========3==========)", "start": "1", "key": "@@classKey"})
	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.2.1", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
	<li class="has-drop">
		@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.2.2 (есть подпункты)", "itemLink": "#", "key": "@@classKey", "specialValue": "" })
		@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========4==========)", "start": "1", "key": "@@classKey"})
	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.2.2.1", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.2.2.2", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.2.2.3", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.2.2.3", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
		@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========4==========)", "end": "1", "key": "@@classKey"})

	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.2.3", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.2.4", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
		@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========3==========)", "end": "1", "key": "@@classKey"})

	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.4", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 1.5", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>

		@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========2==========)", "end": "1", "key": "@@classKey"})
	</li>
	<!--@@classKey item end-->

	<!--@@classKey item start-->
	<li class="@@if(mainNavItemActive === "Пункт 2"){ current}">
		@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 2", "itemLink": "#", "key": "@@classKey", "specialValue": "" })
	</li>
	<!--@@classKey item end-->

	<!--@@classKey item start-->
	<li class="@@if(mainNavItemActive === "Пункт 3"){ current}">
		@@include('_navigation-LINK--full.tpl', { "itemText": "Пункт 3", "itemLink": "#", "key": "@@classKey", "specialValue": "" })
	</li>
	<!--@@classKey item end-->

	<!--@@classKey item start-->
	<li id="catalog-menu-item-09" class="js-tab-content@@if(catalogMenuActiveItem === "tt1tt"){ current}">
		@@include('_navigation-LINK--full.tpl', { "itemText": "tt1tt", "itemLink": "#", "key": "@@classKey", "specialValue": "" })
		@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========2==========)", "START": "true", "key": "@@classKey"})



	<!--==================================================================-->
	<!--=========================== ПРИМЕР ===============================-->
	<!--==================================================================-->
	<li class="has-drop">@@include('_navigation-LINK--full.tpl', { "itemText": "tt2tt", "itemLink": "#", "key": "@@classKey", "specialValue": "" })
		@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========3==========)", "START": "true", "key": "@@classKey"})
	<li>@@include('_navigation-LINK--full.tpl', { "itemText": "tt3tt", "itemLink": "#", "key": "@@classKey", "specialValue": "" })</li>
		@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========3==========)", "END": "true", "key": "@@classKey"})
	<!--пробел ставим ТОЛЬКО после элемента с правилом "END": "true"-->
	<!--пример конец-->
	<!--==================================================================-->
	<!--=========================== ПРИМЕР конец =========================-->
	<!--==================================================================-->

	@@include('_navigation-DROP-WRAP.tpl', { "dropLevel": "(==========2==========)", "END": "true", "key": "@@classKey"})

	</li>
	<!--@@classKey item end-->
</ul>
<!--(1) END @@classKey FIRST level-->