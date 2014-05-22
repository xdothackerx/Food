class Recipe < ActiveRecord::Base
  has_many :cookbooks
  has_many :cooks, :through => :cookbooks
end
