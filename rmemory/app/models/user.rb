class User < ActiveRecord::Base
  authenticates_with_sorcery!
  attr_accessible :crypted_password, :email, :salt, :username
  authenticates_with_sorcery!
end