# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['app70341484@heroku.com'],
  :password => ENV['0623Slg27'],
  :domain => 'blooming-ridge-57156.herokuapp.com',
  :enable_startstls_auto => true
}