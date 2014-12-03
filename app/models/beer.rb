class Beer < ActiveRecord::Base
  has_many :ratings
  belongs_to :brewery

  validates :name, :brewery, presence: true
end
