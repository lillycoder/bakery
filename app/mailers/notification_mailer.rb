class NotificationMailer < ApplicationMailer
  default from: 'no-reply@bakeryapp.com'

  def comment_added
    mail(to: 'ltheinh@gmail.com',
      subject: 'A comment has been added to your place')
  end
end
