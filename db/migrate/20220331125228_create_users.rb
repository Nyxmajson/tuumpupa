class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :pseudo
      t.string :first_name
      t.string :last_name
      t.string :job
      t.integer :eyes
      t.integer :hair
      t.integer :top
      t.integer :bottom

      t.timestamps
    end
    add_index :users, :pseudo
  end
end
