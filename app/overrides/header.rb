
Deface::Override.new(:virtual_path => 'spree/shared/_header',
         :name => 'insert_header',
         :insert_after => '#header[data-hook]',
         :text          => '',
)

Deface::Override.new(:virtual_path => 'spree/shared/_header',
         :name => 'gaslevel_image',
         :insert_top => '#header[data-hook]',
         :text          => '<a class="gaslevel_image" href="http://www.gaslock.com"><img src="/images/gaslevel.png" alt="GASLevel"></a>',
)

Deface::Override.new(:virtual_path => 'spree/shared/_header',
         :name => 'my_account',
         :replace_contents => '#nav-bar .pos_0 a',
         :text          => '<a href="/account">zzz</a>',
)


#:insert_after
#:insert_before
#:insert_top
#:insert_bottom
#:replace_contents