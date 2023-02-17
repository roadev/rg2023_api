class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :full_name
      t.references :user_type, null: false, foreign_key: true
      t.string :tshirt

      t.timestamps
    end
  end
end
