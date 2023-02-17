class CreatePoints < ActiveRecord::Migration[7.0]
  def change
    create_table :points do |t|
      t.string :amount
      t.references :user, null: false, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
