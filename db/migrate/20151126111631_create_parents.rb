class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :login_pin

      t.timestamps null: false
    end
  end
end
