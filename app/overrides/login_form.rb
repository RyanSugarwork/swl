Deface::Override.new(:virtual_path  => "spree/user_registrations/new",
                     :insert_before => "[data-hook='signup_below_password_fields']",
                     :text          => "<p>Test Override</p>",
                     :name          => "registration_test")


