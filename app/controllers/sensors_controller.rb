class SensorsController < ApplicationController
def customer_data
    @sensors = Sensor.find(params[:id])
end

def list_sensor
    @sensors = Sensor.find(params[:id])
end


    
    

end