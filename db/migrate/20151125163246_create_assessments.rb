class CreateAssessments < ActiveRecord::Migration
  def change
    create_table :assessments do |t|
      t.string :subject
      t.string :title
      t.integer :day
      t.string :month
      t.integer :year
      t.string :level

      t.timestamps null: false
    end
  end
end
