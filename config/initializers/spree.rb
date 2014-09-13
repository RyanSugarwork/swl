# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false
   config.allow_guest_checkout = false
end

Spree.user_class = "Spree::User"

Spree::PermittedAttributes.user_attributes << :first_name
Spree::PermittedAttributes.user_attributes << :last_name
Spree::PermittedAttributes.user_attributes << :phone_number
Spree::PermittedAttributes.user_attributes << :texting
Spree::PermittedAttributes.user_attributes << :rec_id
Spree::PermittedAttributes.user_attributes << :ca_id
Spree::PermittedAttributes.user_attributes << :rec_web
Spree::PermittedAttributes.user_attributes << :rec_phone
Spree::PermittedAttributes.user_attributes << :docname
Spree::PermittedAttributes.user_attributes << :doclic
Spree::PermittedAttributes.user_attributes << :rec_issued
Spree::PermittedAttributes.user_attributes << :rec_exp
Spree::PermittedAttributes.user_attributes << :dob