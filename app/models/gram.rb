class Gram < ApplicationRecord
	validates :message, presence: true


	mount_uploader :picture, PictureUploader

	belongs_to :gram
end

