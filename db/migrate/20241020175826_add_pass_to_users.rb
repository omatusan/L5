class AddPassToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :pass, :string
  end
end
