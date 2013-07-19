class User < ActiveRecord::Base
  authenticates_with_sorcery!
  attr_accessible :username, :email
  has_many_belongs_to :games
end
