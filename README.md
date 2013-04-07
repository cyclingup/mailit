# mailit: Send Mail from your Rails App using SendGrid's Cloud SMTP Service

This prototype demonstrates how to configure your Rails App to send email via SendGrid (or any other SMTP service). This project is deliberately simple so you can understand it more easily. It is derived from a [*RailsCast about ActionMailer*](http://railscasts.com/episodes/206-action-mailer-in-rails-3). I made several improvements, including a) using environment variables to securely pass authentication credentials to the Rails app, and b) allowing for different production and development environments.

For a more complete example, see my extension of Mattan Griffel's 
[*One Month Rails: Teach Yourself to Code*](http://onemonthrails.com) application [*here on SkillShare*](http://www.skillshare.com/Teach-Yourself-to-Code-One-Month-Rails/1289605848/1921775376/projects/7516) or [*here on Github*](https://github.com/cyclingup/mailit) by [Paul Kincaid-Smith](https://www.linkedin.com/in/paulkincaidsmith/)

Fellow One Month Rails students: Does your app need to send email? Most do, and I'll show you how. This prototype demonstrates how to send mail reliably from the cloud. Since virtually every mature web application sends email (e.g. signup confirmations, password reset notifications, purchase receipts, etc.) this prototype shows how to email notifications [for free](https://sendgrid.com/user/signup) via SendGrid.  

[SendGrid](http://www.sendgrid.com) is a [developer-friendly](http://sendgrid.com/developers.html) email delivery service. 

