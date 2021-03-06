class User < ActiveRecord::Base
  has_secure_password

  validates_presence_of :name, :email, :type
  validates_uniqueness_of :email
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i

end

