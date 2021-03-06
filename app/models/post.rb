class Post < ApplicationRecord

  validates :content, presence: true

  belongs_to :user
  has_many_attached :images
end
