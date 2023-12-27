class CreateOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.references :car, null: false, foreign_key: true

      t.timestamps
    end
  end
end
