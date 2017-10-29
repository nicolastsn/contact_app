class Contact < ApplicationRecord
	mount_uploader :avatar, AvatarUploader

	acts_as_taggable
end
