
Deface::Override.new(:virtual_path => 'spree/shared/_header',
         :name => 'insert_header',
         :insert_after => '#header[data-hook]',
         :text          => '',
)




# :replace_contents