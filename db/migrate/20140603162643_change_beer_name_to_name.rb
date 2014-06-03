class ChangeBeerNameToName < ActiveRecord::Migration
  def change
    add_reference :ratings, :beer
  end
end
