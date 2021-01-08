class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :birthday
      t.string :location

      t.timestamps
    end
  end
end
