class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  process eager: true

  version :photo do
    resize_to_fit 1920, 1280
  end
end
