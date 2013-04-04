class AddCategoryToConversations < ActiveRecord::Migration
  def change
    add_column :conversations, :category, :string, default: ""
    add_index :conversations, :category
  end
end
