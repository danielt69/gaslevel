
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
         :name => 'search_bar',
         :replace_contents => '#search-bar[data-hook]',
         :text          => '<div class="search_bar"></div>',
)


# :replace_contents