class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add_colume :group, :user_id, :integer
  end
end
