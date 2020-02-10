class Task < ApplicationRecord
    has_many :tiket
    has_many :user, through: :tiket
end
