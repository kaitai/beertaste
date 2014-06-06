class Brewery < ActiveRecord::Base
  has_many :beers
  has_many :ratings, through: :beers

  validates :brewery_name, presence: true
end
