class AddModeratorToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :moderator, :boolean
  end
end
