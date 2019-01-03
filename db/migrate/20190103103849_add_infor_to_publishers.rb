class AddInforToPublishers < ActiveRecord::Migration[5.1]
  def change
    add_column :publishers, :phone, :integer
  end
end
