# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_music_library_session',
  :secret      => 'acea704ed4892e6c849d5b4f670b926e28ee3a54defe9a86e249cc1a1d8d0ed172d78bf207b94508d6450a0200144e89a3356622029ef867c5425c6405bfbc71'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
