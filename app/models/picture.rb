class Picture < ApplicationRecord
    validates :content, :image, presence: true
  belongs_to :user
  mount_uploader :image, ImageUploader
end
