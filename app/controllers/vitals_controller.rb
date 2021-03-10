class VitalsController < ApplicationController
  def index
    @vitals=Vital.all.order('measure_time desc').limit(14).order('measure_time desc')
    @vital=Vital.new
  end

  def create
    Vital.create(vital_params)
    redirect_to root_path
  end
  def edit
    
  end
  def update
    
  end


  private
  def vital_params
    params.permit(:measure_time,:bp_top,:bp_bottom,:pulse,:medcheck,:weight)
  end
end
