class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :password
      t.string :email

      t.timestamps
    end
  end
end
