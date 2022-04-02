class Book < ApplicationRecord
  has_many :ownerships
  has_many :users, through: :ownerships

  has_many :authorships
  has_many :authors, through: :authorships
end

