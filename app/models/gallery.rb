class Gallery < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  def write_uploader(column, identifier)
  	#self.image_name = identifier
  end
end
