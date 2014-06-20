
Deface::Override.new(:virtual_path => 'spree/shared/_header',
         :name => 'insert_header',
         :insert_after => '#header[data-hook]',
         :text          => '',
)

Deface::Override.new(:virtual_path => 'spree/shared/_header',
         :name => 'gaslevel_image',
         :insert_top => '#header[data-hook]',
         :text          => '<a href="http://www.gaslock.com"><img src="/images/gaslevel.png" alt="GASLevel"></a>',
)



# :replace_contents