# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_quotes_session',
  :secret      => '5f4fb7e3e483afd29e0d3c62092d2ac65fa8b64158359fbafcf65c9894efb56d498fc7162855ab312855b3f57804a05438ec0c4708b85df7100d07c7edffbc1a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
