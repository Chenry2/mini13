class Mini < ActiveRecord::Base
    
    mount_uploader :picture, PictureUploader
    
end
