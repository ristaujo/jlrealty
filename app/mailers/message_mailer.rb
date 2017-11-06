class MessageMailer < ApplicationMailer

  def contact_me(message)
    @name = message.name
    @email = message.email
    @phone = message.phone
    @body = message.body

    mail to: "johnristau@msn.com", from: message.email
  end
end
