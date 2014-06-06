class RemoveAddColumnFromRatings < ActiveRecord::Migration
  def change
    remove_column :ratings, :add_column, :string
  end
end
