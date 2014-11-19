class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :name
      t.integer :board_id

      t.timestamps
    end
  end
end
