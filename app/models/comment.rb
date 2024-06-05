class Comment < ApplicationRecord
  belongs_to :link
  belongs_to :user

  validates :link_id, presence: true
  validates :user_id, presence: true
  validates :comment, presence: true
end
