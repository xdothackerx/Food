class Cookbook < ActiveRecord::Base
  belongs_to :cook
  belongs_to :recipe
end
