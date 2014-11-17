class Gift < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
