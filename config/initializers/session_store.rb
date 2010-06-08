# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_adn_session',
  :secret      => '0caba3e43ca5dc9913fd5211b22a3a170d36f805b831764174f31a217fc1c441daca9fd6dfa6b0c9538f927de89a3e3092595765338e0c35f65aba74758cac5c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
