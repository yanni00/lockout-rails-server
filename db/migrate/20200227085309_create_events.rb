class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.text :title
      t.float :latitude
      t.float :longitude
      t.string :event_start
      t.string :event_end
      t.integer :user_id

      t.timestamps
    end
  end
end
