class ThanksMailer < ApplicationMailer
  default form: ENV['THANKS_MAILER_ADDRESS']


  def thanks_mail(email, name)
    @name=name
    @greeting="hi"
    mail(to: email, subject: "Welcome!")
  end

end
