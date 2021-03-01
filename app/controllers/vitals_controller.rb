class VitalsController < ApplicationController
  def index
    # @vitals=Vital.all
    @vital=Vital.new
  end

  def create
    Vital.create(vital_params)
  end
  def edit
    
  end
  def update
    
  end


  private
  def vital_params
    params.permit(:vital_date,:bp_top,:bp_bottom,:pulse,:med_check,:weight)
  end
end
