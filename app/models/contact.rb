class Contact < ApplicationRecord
	mount_uploader :avatar, AvatarUploader
end
