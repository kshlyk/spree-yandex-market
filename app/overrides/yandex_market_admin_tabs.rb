Deface::Override.new( :virtual_path => "spree/layouts/admin",
                      :name => "converted_admin_tabs",
                      :insert_bottom => '#main-sidebar',
                      :partial => 'spree/admin/shared/yandex_market_sidebar_menu'
                    )