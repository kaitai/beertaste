class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :beer_name
      t.float :hoppy
      t.float :malty
      t.float :crisp
      t.float :fruity
      t.float :funky
      t.float :roasted
      t.float :smoky
      t.date :rating_date

      t.timestamps
    end
  end
end
