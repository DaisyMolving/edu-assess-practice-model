class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.integer :level_number
      t.string :level_title

      t.timestamps null: false
    end
  end
end
