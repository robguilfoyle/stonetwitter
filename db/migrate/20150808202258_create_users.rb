class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.integer :age
      t.boolean :active
      t.string :last_name

      t.timestamps null: false
    end
  end
end
