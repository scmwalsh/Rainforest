class Actor < ActiveRecord::Base
  belongs_to :roles
  has_many: movies, through: :roles
end
