class User < ApplicationRecord
  has_many :links

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
