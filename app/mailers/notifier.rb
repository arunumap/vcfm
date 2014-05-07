class Notifier < ActionMailer::Base
  default from: "contact@ebuildingbrowser.com"

  def contact(params)
    @params = params[:contact]
    mail(to: "arunumap@gmail.com", subject: 'New Contact from site!')
  end
end
