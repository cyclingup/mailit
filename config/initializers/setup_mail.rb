# Do not hardcode your mail configuration in source code, especially your user_name and password, 
# because source code is often publicly visible (like when it's published to a free Github account),
# and your secret things, like password, must be kept secret, otherwise bad people can use them.
# See http://railsapps.github.io/rails-environment-variables.html and
# for ideas on how to set environment variables to pass secret info to your Rails app.
#
# For your DEVELOPMENT ENVIRONMENT:
# If you are using a Unix-based system (including Mac) and chose the simplest method of just
# adding your environment varialbles to your ~/.bashrc file, remember to run $ . ~/.bashrc in
# each open Terminal window to "load" your new environment variables so they can be used by 
# programs launched by the shell in that Terminal.
#
# If you're using Microsoft Windows, set and modify environment variables via 
# System Properties > Advanced > Environment Variables
# 
# For your PRODUCTION ENVIRONMENT:
# If you're using Heroku for production, remember to "push" your environment variables and 
# their associated values to your Heroku server. For example, you can run:
# $ heroku config:add MAIL_SERVER=xxx MAIL_SERVER_PORT=yyy MAIL_DOMAIN=zzz MAIL_USERNAME=aaa MAIL_PASSWORD=bbb
# Since your parameters (like mail password) may contain special characters, you may need to enclose the above in single quotes
#
# Here we get our SMTP settings from environment variables rather than hardcoding them,
# which would be bad security practice.
ActionMailer::Base.smtp_settings = {
  :address              => ENV['MAIL_SERVER'],
  :port                 => ENV['MAIL_SERVER_PORT'], # if you hardode the port number, and you're having trouble sending, try adding/removing quotes around the port number
  :domain               => ENV['MAIL_DOMAIN'],
  :user_name            => ENV['MAIL_USERNAME'],
  :password             => ENV['MAIL_PASSWORD'],
  :authentication       => "plain",
  :enable_starttls_auto => true
}
# set ActionMailer::Base.default_url_options[:host] differently for production & development in config/environments

# Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?