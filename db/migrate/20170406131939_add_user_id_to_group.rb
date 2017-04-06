class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add_colimn :groups, :user_id, :integer
  end
end
