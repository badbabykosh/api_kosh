class Quote < ActiveRecord::Base
  belongs_to :episode

  validates_uniqueness_of :position, scope: :episode_id
end
