class Gallery < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  def write_uploader(column, identifier)
    self.meta[column.to_s] = identifier
  end
end
