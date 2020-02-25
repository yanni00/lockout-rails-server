class CreateVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :venues do |t|
      t.string :title
      t.text :address
      t.float :latitude
      t.float :longitude
      t.string :visited

      t.timestamps
    end
  end
end
