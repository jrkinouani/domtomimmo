class Logement < ActiveRecord::Base
	require 'carrierwave/orm/activerecord'

	 mount_uploader :image, ImageUploader
end
