class Region < ActiveRecord::Base
  has_and_belongs_to_many :users, :join_table => :user_regions
end
