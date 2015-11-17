class Logement < ActiveRecord::Base
	

	 mount_uploader :image, ImageUploader

	 rails_admin do
    list do
      field :id
      field :city
      field :capacity
      field :price
      field :image
    end

    edit do
      field :name
      field :price
      field :desc
      field :desc_home
      field :city
      field :postal
      field :country
      field :street
      field :street_number
      field :capacity
      field :image, :carrierwave
    end
  end	
end
