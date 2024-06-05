class User < ApplicationRecord
  has_many :links
  has_many :comments

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
