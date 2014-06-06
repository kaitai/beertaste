class RenameBeerNameToName < ActiveRecord::Migration
  def change
    rename_column :ratings, :beer_name, :name
  end
end
