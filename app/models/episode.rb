class Episode < ActiveRecord::Base
  default_scope {order(updated_at: :desc)}

  has_many :quotes, -> {order(position: :asc)}
end
