class User < ApplicationRecord
    has_many :weekdays 
    has_many :locations, through: :weekdays 
    has_many :alerts 
end
