class AddUserIdToVenues < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :user_id, :integer
  end
end
