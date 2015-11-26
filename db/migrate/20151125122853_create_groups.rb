class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :department
      t.string :year_group
      t.string :name

      t.timestamps null: false
    end
  end
end
