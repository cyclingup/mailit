class UserMailer < ActionMailer::Base
  default :from => "paul@sendgrid.com"

  def registration_confirmation(user)
  	@user = user
  	# message body is defined in ../views/user_mailer/registration_confirmation.[text|html].erb
    attachments["rails.png"] = File.read(Rails.root.join('public', 'images', 'rails.png')) # put your attachments in public/images
  	mail(:to => user.email, :subject => "You registered...") 
  end
end
