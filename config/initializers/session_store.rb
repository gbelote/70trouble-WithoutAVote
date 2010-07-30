# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sorry_dwight_session',
  :secret      => '210ae60902e1517e2c218e361737b57a66c396eccc65749affc6b35da780b837389d99210468eeac9f8d200c5065d130f8ceeb57c44f6b2e33d0587ee66dd4c9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
