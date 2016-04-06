class AddUserIdToParks < ActiveRecord::Migration
  def change
    add_column :parks, :user_id, :integer
  end
end
