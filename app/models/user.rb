class User < ApplicationRecord
  has_many :ownerships
  has_many :books, through: :ownerships

  has_many :authorships
  has_many :authored_books, through: :authorships, source: :book
end
