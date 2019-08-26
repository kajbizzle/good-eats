class NotificationMailer < ApplicationMailer
  default from: "goodeatsapp82619@gmail.com"

  def comment_added
    mail(to: "kareembyrd@gmail.com",
        subject: "A comment has been added to your place")
  end

end
