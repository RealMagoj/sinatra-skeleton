class AddUrl < ActiveRecord::Migration
  def change
    add_column :messages, :url, :string
    remove_column :messages, :title
  end
end
