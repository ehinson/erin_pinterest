class AddBoardIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :board_id, :integer
  end
end
