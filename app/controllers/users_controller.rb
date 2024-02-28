class UsersController < ApplicationController
  after_action :welcome_send

  def welcome_send
    UserMailer.welcome_email(self).deliver_now
  end
end
