class NotificationMailer < ApplicationMailer
  default from: "no-reply@bakeryapp.com"

  def comment_added
    mail(to: "luhrte@earthlink.net",
      subject: "A comment has been added to your place")
  end
end
