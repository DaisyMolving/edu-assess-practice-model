class CreateGroupStudents < ActiveRecord::Migration
  def change
    create_table :group_students do |t|
      t.string :target_grade_keyword
      t.integer :target_grade_numeral

      t.timestamps null: false
    end
  end
end
