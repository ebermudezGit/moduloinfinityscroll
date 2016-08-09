class GaleriesController < ApplicationController
  def index

  	@galeries=Galery.page(0).per(8)

  	#@galeries=Galery.all
  end

  def index_continue
	@galeries=Galery.page(params[:page]).per(8) 
	render json: {galeries: @galeries}
  end
end
