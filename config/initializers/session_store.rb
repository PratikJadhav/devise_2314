# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_device_2314_auth_session',
  :secret      => '1cd70fecc369765edfffb314b5a13db7dd23c9067408ea6db001e9a390f398f7bcae1f2ee58ed85982f2fe4a727f47a46f32c85455764f1f053b9bef7e535b95'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
