class Rating < ActiveRecord::Base
  belongs_to :beer
  has_one :brewery, through: :beer

  validates :name, :hoppy, :malty, :crisp, presence: true
  
end
