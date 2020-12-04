class Location < ApplicationRecord
    has_many :weekdays 
    has_many :users, through: :weekdays 
end
