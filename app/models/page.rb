class Page < ActiveRecord::Base
  has_ancestry
  attr_accessible :id, :string
 
end
