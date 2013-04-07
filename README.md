# mailit: Send Mail from your Rails App using SendGrid's Cloud SMTP Service

This prototype demonstrates how to configure your Rails App to send email via SendGrid (or any other SMTP service). This project is kept deliberately small and simple so that its workings can be understood more easily. It is derived from a [*RailsCast on ActionMailer*](http://railscasts.com/episodes/206-action-mailer-in-rails-3). Several improvements were made, including a) the use of environment variables to securely pass authentication credentials to the Rails app, and b) allow for differing production and development environments.

For a more complete example, see my extension of Mattan Griffel's 
[*One Month Rails: Teach Yourself to Code*](http://onemonthrails.com) application [*here on SkillShare*](http://www.skillshare.com/Teach-Yourself-to-Code-One-Month-Rails/1289605848/1921775376/projects/7516) or [*here on Github*](https://github.com/cyclingup/mailit).  

by [Paul Kincaid-Smith](https://www.linkedin.com/in/paulkincaidsmith/)

Fellow One Month Rails students: Does your app need to send email? Most do, and I'll show you how. This project will demo how to send mail reliably from the cloud.  

[SendGrid](http://www.sendgrid.com) is a [developer-friendly](http://sendgrid.com/developers.html) email delivery service. Since virtually every mature web application sends email (e.g. password reset confirmations, purchase notifications, etc.) I will extend Mattan's OMR project to include email notifications which will be delivered [for free](https://sendgrid.com/user/signup) via SendGrid.

Take my beta app for a spin on Heroku: <http://quiet-woodland-8878.herokuapp.com/>
