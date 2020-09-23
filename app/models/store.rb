class Store < ActiveRecord::Base
    has_many :coffees
    has_many :students, through: :coffees
end