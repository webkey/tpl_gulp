@@if(context.start) {
@@if(context.dropLevel === '(==========1==========)') { <!--(1) START @@key FIRST level-->}
@@if(context.dropLevel === '(==========2==========)') { <!--(2) START @@key SECOND level-->}
@@if(context.dropLevel === '(==========3==========)') { <!--(3) START @@key THIRD level-->}
@@if(context.dropLevel === '(==========4==========)') { <!--(4) START @@key FOURTH level-->}
@@if(context.dropLevel === '(==========5==========)') { <!--(5) START @@key FIFTH level-->}

@@if(context.dropLevel === '(==========1==========)') { <div class="@@key__drop @@key-drop-js"><ul class="sub-@@key__list">}
@@if(context.dropLevel === '(==========2==========)') { <div class="@@key__drop @@key-drop-js"><ul class="sub-@@key__list">}
@@if(context.dropLevel === '(==========3==========)') { <div class="@@key__drop @@key-drop-js"><ul class="sub-@@key__list">}
@@if(context.dropLevel === '(==========4==========)') { <div class="@@key__drop @@key-drop-js"><ul class="sub-@@key__list">}
@@if(context.dropLevel === '(==========5==========)') { <div class="@@key__drop @@key-drop-js"><ul class="sub-@@key__list">}
}

@@if(context.end) {
</ul></div>
@@if(context.dropLevel === '(==========1==========)') { <!--(1) END @@key FIRST level-->}
@@if(context.dropLevel === '(==========2==========)') { <!--(2) END @@key SECOND level--></li>}
@@if(context.dropLevel === '(==========3==========)') { <!--(3) END @@key THIRD level--></li>}
@@if(context.dropLevel === '(==========4==========)') { <!--(4) END @@key FOURTH level--></li>}
@@if(context.dropLevel === '(==========5==========)') { <!--(5) END @@key FIFTH level--></li>}
}