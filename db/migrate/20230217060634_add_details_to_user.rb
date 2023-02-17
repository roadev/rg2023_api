class AddDetailsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :lastname, :string
    add_column :users, :email, :string
    add_column :users, :gender, :string
    add_column :users, :city, :string
    add_column :users, :phone, :integer
    add_column :users, :disability, :string
    add_column :users, :diet, :string
    add_column :users, :age, :integer
    add_column :users, :computer, :boolean
  end
end
