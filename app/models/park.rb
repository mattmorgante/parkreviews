class Park < ActiveRecord::Base
  belongs_to :user
  
  has_attached_file :image, styles: { medium: "400X400#" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
