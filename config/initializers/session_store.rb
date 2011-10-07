# Be sure to restart your server when you modify this file.
require 'action_dispatch/middleware/session/dalli_store'
# Be sure to restart your server when you modify this file.

#Giftr3::Application.config.session_store :cookie_store, key: '_giftr3_session'

Giftpoisk::Application.config.session_store :dalli_store, :namespace => 'sessions', :key => '_giftr3_session', :expire_after => 180.minutes


#Giftpoisk::Application.config.session_store :cookie_store, key: '_giftpoisk_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Giftpoisk::Application.config.session_store :active_record_store
