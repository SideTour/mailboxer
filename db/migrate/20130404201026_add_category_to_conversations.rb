class AddCategoryToConversations < ActiveRecord::Migration
  def change
    add_column :conversations, :category, :string, default: ""
    add_index :conversation, :category
  end
end
