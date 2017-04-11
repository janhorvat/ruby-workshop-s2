class AddUserIdToCat < ActiveRecord::Migration[5.0]
  def change
    add_column :cats, :user_id, :integer

    add_foreign_key :cats, :users
  end
end
