
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
         :name => 'header_top_ber',
         :insert_top => '#header[data-hook]',
         :text          => '<ul class="header_top_bar">
								<li class="about">
									<a href="/about">אודות</a>
								</li>
								<li class="contact_us">
									<a href="/contact_us">צור קשר</a>
								</li>
								<li class="account">
									<a href="/account">מעקב הזמנות</a>
								</li>
								<li class="login">
									<a href="/login">כניסה לספקים</a>
								</li>
							</ul>',
)

#:insert_after
#:insert_before
#:insert_top
#:insert_bottom
#:replace_contents