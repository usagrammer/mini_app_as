class Post < ApplicationRecord
  has_many_attached :images
  validates :content, presence: true
end
