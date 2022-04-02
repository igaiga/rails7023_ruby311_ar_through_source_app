class User < ApplicationRecord
  has_many :ownerships
  has_many :books, through: :ownerships
end
