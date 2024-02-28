class AddTitleToCreate < ActiveRecord::Migration[6.1]
  def change
    add_column :creates, :books, :string
    add_column :creates, :title, :string
  end
end
