class Galery < ApplicationRecord
	mount_uploader :image, ImageUploader
end
