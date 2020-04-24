# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
# Rails.application.initialize!

#   ActionMailer::Base.smtp_settings = {
#     address: 'smtp.sendgrid.net',
#     port: 587,
#     domain: 'google.com',
#     user_name: ENV['SENDGRID_USERNAME'],
#     password: ENV['SENDGRID_PASSWORD'],
#     authentication: :login,
#     enable_starttls_auto: true
#   }
  ActionMailer::Base.smtp_settings = {
    domain: 'google.COM',
    address:        "smtp.sendgrid.net",
    port:            587,
    authentication: :plain,
    user_name:      'apikey',
    password:       ENV['SENDGRID_API_KEY']
  }