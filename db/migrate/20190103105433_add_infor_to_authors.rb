class AddInforToAuthors < ActiveRecord::Migration[5.1]
  def change
    add_column :authors, :email, :string
    add_column :authors, :phone, :integer
  end
end
