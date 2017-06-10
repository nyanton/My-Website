class Post < ApplicationRecord

  validates_presence_of :title, :content

  mount_uploader :image, ImageUploader
end
