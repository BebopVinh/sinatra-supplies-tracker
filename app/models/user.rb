class User < ActiveRecord::Base
  has_secure_password
  has_many :projects
  validates :name, presence: true
  validates :name, presence: true
  validates :password, presence: true

  #password or pw digest?
end
