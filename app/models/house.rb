class House < ApplicationRecord
    has_many :students
    has_many :users
end
