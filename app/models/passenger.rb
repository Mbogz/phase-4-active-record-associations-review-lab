class Passenger < ApplicationRecord
    has_many :rides
    has_many :rides, through: :rides
end
