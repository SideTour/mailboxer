class AddConversationTypeToConversations < ActiveRecord::Migration
  def change
    add_column :conversations, :category, :string, default: ""
  end
end
