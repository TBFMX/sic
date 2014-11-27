class WelcomeController < ApplicationController
  def index
  end

  def nosotros
  end

  def servicio
  end

  def casos
  end

  def psicoterapia
  end

  def resolucion
  end    

  def evaluacion_personal
  end 

  def psicodiagnosticos
  end 

  def cliente
  end

  def contacto
  end

  def contacto_send
    @email = 'email al cual envias' #<- email al cual enviaras
    @alias = '' #<- nombre de quien envia ejem 'Carlos Acosta Del Rio'
    @reply = '' #<- a quien contestaran
    @nombre = params[:nombre]
    @correo = params[:correo]
    @telefono = params[:telefono]
    @mensaje = params[:mensaje]

  end
end
