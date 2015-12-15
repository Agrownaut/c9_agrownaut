class SensorsController < ApplicationController
def customer_data
    @sensor = Sensor.find(params[:id])
  end

end