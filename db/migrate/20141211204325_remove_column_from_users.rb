class RemoveColumnFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :email, :string
    remove_column :users, :about, :string
    remove_column :users, :name, :string
  end
end
