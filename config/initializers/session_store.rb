# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cwtest_session',
  :secret      => '51d9a11e6e714f6d27772843cd80a93303115d7907afcaa639b97e207a5adcffa07332c12a4fb34c6f734a39c3599c67d731b9ac3f2012443a75e7797b403750'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
