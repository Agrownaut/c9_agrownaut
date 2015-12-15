class Temperature < ActiveRecord::Base
    belongs_to :customer
    belongs_to :sensor
end
