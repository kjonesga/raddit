class AddUserIdToLinks < ActiveRecord::Migration
  def change
    add_column :links, :user_id, :integer
    add_column :links, :index, :string
  end
end
