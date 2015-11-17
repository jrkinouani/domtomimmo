class Image < ActiveRecord::Base
	belongs_to :logement
    validates :file, presence: true
    mount_uploader :file, ImageUploader

    def thumb
      file.url(:thumb)
    end
end