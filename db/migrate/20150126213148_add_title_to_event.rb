class AddTitleToEvent < ActiveRecord::Migration
  def change
    add_column :events, :title, :string
    add_column :events, :location, :text
  end
end
