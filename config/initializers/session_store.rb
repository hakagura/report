# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_report_session',
  :secret      => '695bc34d1006f53c695d31470e02bee31c7933a7bea5187dee4ce050d3f86dc758e508ccf28a39975bcf8478c466425d984a529294a0d9b1f8411399fc3ee879'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
