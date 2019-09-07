class Portfolio < ApplicationRecord
  include Placeholder
validates_presence_of :title, :subtitle, :body, :main_image, :thumb_image

def self.angular
  where(subtitle: "Angular")
end

scope :whatever_shit, ->{ where(subtitle: "Angular")}

after_initialize :set_defaults

def set_defaults
 self.main_image ||= Placeholder.image_generator(height:250)
 self.thumb_image ||= Placeholder.image_generator(height:200)
end

end
