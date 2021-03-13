class VitalsController < ApplicationController
  def index
    @vitals=Vital.all.order('measure_datetime desc').limit(14)
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
    measure_datetime = (params[:measure_date] + params[:ampm]).delete("-")
    params.permit(:measure_date, :ampm,:bp_top,:bp_bottom,:pulse,:medchk,:weight).merge(measure_datetime: measure_datetime)
  end
end
