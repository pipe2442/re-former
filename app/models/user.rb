class User < ApplicationRecord
    validates :username, uniqueness: true, length: { minimum: 2 }, presence: true
end
