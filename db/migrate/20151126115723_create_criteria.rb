class CreateCriteria < ActiveRecord::Migration
  def change
    create_table :criteria do |t|
      t.string :subject
      t.string :author

      t.timestamps null: false
    end
  end
end
