# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_activecomplete_session',
  :secret      => 'f9c90853929303adf38cdd24c08dd98e0b73595d484ed604104e8dd3a025672df36b3d81293359e46b176ffb41201295ddd8f2ad1572fb6b79e663bf11fc5de4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
