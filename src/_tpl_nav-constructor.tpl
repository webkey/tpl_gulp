<!--(1) START @@bsKey FIRST level-->
<ul class="@@bsKey__list @@bsKey-js">
	<!--@@bsKey item start-->
	<li class="has-drop @@if(mainNavItemActive === "Пункт 1 (Типографика)"){current}">
		@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1 (Типографика)", "href": "typography.html", "key": "@@bsKey" })
		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========2==========)", "pos": "start", "key": "@@bsKey"})
	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.1", "href": "#", "key": "@@bsKey" })</li>
	<li class="has-drop">
		@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.2 (есть подпункты)", "href": "#", "key": "@@bsKey" })
		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========3==========)", "pos": "start", "key": "@@bsKey"})
	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.2.1", "href": "#", "key": "@@bsKey" })</li>
	<li class="has-drop">
		@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.2.2 (есть подпункты)", "href": "#", "key": "@@bsKey" })
		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========4==========)", "pos": "start", "key": "@@bsKey"})
	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.2.2.1", "href": "#", "key": "@@bsKey" })</li>
	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.2.2.2", "href": "#", "key": "@@bsKey" })</li>
	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.2.2.3", "href": "#", "key": "@@bsKey" })</li>
	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.2.2.3", "href": "#", "key": "@@bsKey" })</li>
		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========4==========)", "pos": "end", "key": "@@bsKey"})

	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.2.3", "href": "#", "key": "@@bsKey" })</li>
	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.2.4", "href": "#", "key": "@@bsKey" })</li>
		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========3==========)", "pos": "end", "key": "@@bsKey"})

	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.4", "href": "#", "key": "@@bsKey" })</li>
	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 1.5", "href": "#", "key": "@@bsKey" })</li>

		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========2==========)", "pos": "end", "key": "@@bsKey"})

	</li>
	<!--@@bsKey item end-->

	<!--@@bsKey item start-->
	<li class="@@if(mainNavItemActive === "Пункт 2"){current}">
		@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 2", "href": "#", "key": "@@bsKey" })
	</li>
	<!--@@bsKey item end-->

	<!--@@bsKey item start-->
	<li class="@@if(mainNavItemActive === "Пункт 3"){current}">
		@@include('_tpl_nav-LINK--full.tpl', { "txt": "Пункт 3", "href": "#", "key": "@@bsKey" })
	</li>
	<!--@@bsKey item end-->

	<!--@@bsKey item start-->
	<li class="has-drop@@if(mainNavItemActive === "tt1tt"){current}">
		@@include('_tpl_nav-LINK--full.tpl', { "txt": "tt1tt", "href": "#", "key": "@@bsKey" })
		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========2==========)", "pos": "start", "key": "@@bsKey"})



	<!--==================================================================-->
	<!--=========================== ПРИМЕР ===============================-->
	<!--==================================================================-->
	<!--Чтобы лучше было видно группу пунктов в одно дропе, нужно подсветить этот дроп, введя в поиск ==========3========== -->
	<li class="has-drop">@@include('_tpl_nav-LINK--full.tpl', { "txt": "tt2tt", "href": "#", "key": "@@bsKey" })
		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========3==========)", "pos": "start", "key": "@@bsKey"})
	<li>@@include('_tpl_nav-LINK--full.tpl', { "txt": "tt3tt", "href": "#", "key": "@@bsKey" })</li>
		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========3==========)", "pos": "end", "key": "@@bsKey"})

	<!--пробел ставим ТОЛЬКО после элемента с правилом "pos": "end"-->
	<!--пример конец-->
	<!--==================================================================-->
	<!--=========================== ПРИМЕР конец =========================-->
	<!--==================================================================-->

		@@include('_tpl_nav-DROP-WRAP.tpl', { "dropLevel": "(==========2==========)", "pos": "end", "key": "@@bsKey"})

	</li>
	<!--@@bsKey item end-->
</ul>
<!--(1) END @@bsKey FIRST level-->