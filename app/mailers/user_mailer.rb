# Class for the mailer
class UserMailer < ApplicationMailer
  default from: ENV['MAILJET_URL']

  def welcome_email(user)
    @user = user
    @url = 'http://mosite.fr/login'
    mail(to: @user.email, subject: 'Bienvenue chez nous ! ')
  end
end
