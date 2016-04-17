class AddParkIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :park_id, :integer
  end
end
