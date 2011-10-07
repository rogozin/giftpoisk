Giftpoisk::Application.configure do
#config.action_mailer.delivery_method = :sendmail
# Defaults to:
# config.action_mailer.sendmail_settings = {
#   :location => '/usr/sbin/sendmail',
#   :arguments => '-i -t'
# }

unless Rails.env == "test"

config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
#  :domain               => 'baci.lindsaar.net',
  :user_name            => 'ilya.rogozin',
  :password             => '23march1984',
  :authentication       => 'plain',
  :enable_starttls_auto => true  }

config.action_mailer.perform_deliveries = true
config.action_mailer.raise_delivery_errors = true
end
config.action_mailer.default_url_options = { :host => "giftpoisk.ru" }
end
