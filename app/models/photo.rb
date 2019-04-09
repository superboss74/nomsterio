class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place

  mount_uploader :picture, PictureUploader

  validates :caption, presence: true, length: {maximum:140, minimum: 5 }
end
