class CreateSubLevels < ActiveRecord::Migration
  def change
    create_table :sub_levels do |t|
      t.integer :sub_level_number
      t.text :content

      t.timestamps null: false
    end
  end
end
