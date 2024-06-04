class Link < ApplicationRecord
  belongs_to :user

  validates :link_url, presence: true
end
