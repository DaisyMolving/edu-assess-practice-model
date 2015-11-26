class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :first_names
      t.string :last_name
      t.string :type
      t.integer :registration_number
      t.string :department
      t.string :profile_image

      t.timestamps null: false
    end
  end
end
