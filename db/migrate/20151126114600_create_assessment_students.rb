class CreateAssessmentStudents < ActiveRecord::Migration
  def change
    create_table :assessment_students do |t|
      t.string :target_grade_keyword
      t.integer :target_grade_numeral

      t.timestamps null: false
    end
  end
end
