class ThanksMailer < ApplicationMailer
  default form: "jindeensadayoshi@gmail.com"

  def thanks_mail
    @user=params[:user]
    mail(to: @user.email, subject: "Welcome!")
  end

end
