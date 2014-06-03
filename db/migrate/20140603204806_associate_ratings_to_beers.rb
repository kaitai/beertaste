class AssociateRatingsToBeers < ActiveRecord::Migration
  def change
    add_reference :ratings, :beer
  end
end
