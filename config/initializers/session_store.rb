# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample2_session',
  :secret      => '88a00f7fe569c13c811766b4bc2277a3abf1050bc76326ea5017ccba9e96cd6f2a712ae6f40a021558c02adc8f5bfa9ea59059d10394f4c62c9fda812f24bd94'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
