class AddCategoryToConversations < ActiveRecord::Migration
  def change
    add_column :conversations, :conversation_type, :string, default: ""
    add_index :conversation, :conversation_type
  end
end
