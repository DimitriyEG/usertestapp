class Task < ApplicationRecord
    has_many :tikets
    has_many :users, through: :tikets
end
