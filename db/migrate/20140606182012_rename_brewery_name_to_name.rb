class RenameBreweryNameToName < ActiveRecord::Migration
  def change
    rename_column :breweries, :brewery_name, :name
  end
end
