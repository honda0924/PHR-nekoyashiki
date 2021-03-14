class VitalsController < ApplicationController
  def index
    @vitals=Vital.all.order('measure_datetime desc').limit(14).reverse
    @graph=[{name:'最高血圧', data:@vitals.map{|vital| vital.slice(:measure_datetime,:bp_top).values}, color:'red'},{name:'最低血圧', data:@vitals.map{|vital| vital.slice(:measure_datetime,:bp_bottom).values}, color:'blue'}]
    # @graph=[]
    # @vitals.reverse_each do |vital|
    #   @graph << [vital.measure_datetime, vital.bp_top, vital.bp_bottom, vital.weight]
    # end
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
