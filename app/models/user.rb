class User < ActiveRecord::Base
	has_attached_file :image
  attr_accessible :email, :name, :image, :price, :payment, :gender, :purchasedate
  validates :name, :presence => true
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment :image, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end
