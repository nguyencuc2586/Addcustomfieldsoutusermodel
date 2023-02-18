class AddColumnsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :full_name, :string
    add_column :users, :from, :string
    add_column :users, :about, :text
    add_column :users, :language, :string
    add_column :users, :status, :boolean
    add_column :users, :status, :boolean, default: false
  end
end
