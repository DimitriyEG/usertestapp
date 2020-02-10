class User < ApplicationRecord
    has_many :tikets
    has_many :tasks, through: :tikets
end
