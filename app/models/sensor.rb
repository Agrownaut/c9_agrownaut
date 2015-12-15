class Sensor < ActiveRecord::Base
    belongs_to :customer
    has_many :temperatures
end
