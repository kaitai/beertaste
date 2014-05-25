class AddRatingToBeer < ActiveRecord::Migration
  def change
    add_column :ratings, :add_column, :string
  end
end
