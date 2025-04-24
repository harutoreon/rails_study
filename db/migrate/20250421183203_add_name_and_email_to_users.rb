class AddNameAndEmailToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :name, :string
    add_column :users, :email, :string
  end
end
