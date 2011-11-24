class Page < ActiveRecord::Base
  has_ancestry
  attr_accessible :id,  :title, :slug
 
end
