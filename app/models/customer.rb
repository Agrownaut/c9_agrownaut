class Customer < ActiveRecord::Base
    has_many :sensors
end
