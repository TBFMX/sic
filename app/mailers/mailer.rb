class Mailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mailer.contacto.subject
  #
  def contacto
    @greeting = "Hi"

    #@email = 'email al cual envias' #<- email al cual enviaras
    #@alias = '' #<- nombre de quien envia ejem 'Carlos Acosta Del Rio'
    #@reply = '' #<- a quien contestaran
    

    mail :to => @email, :subject => "Contacto De Su Sitio SIC", :from => "\"" + @alias + "\" ", :reply_to => @reply
  end
end
