# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_postgres_sample_proj_session',
  :secret      => '79ba8cd8a1e9241cc39f98cd3d8ebb1d31e50f01f8ec523ec682b9b7fa22034d2727bd576f088b0ae2913835e913e13feb64990bc1d3034041fc9042f2229a6f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
