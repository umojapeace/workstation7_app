class RemoveAddressFromEvent < ActiveRecord::Migration
  def change
    remove_column :events, :address, :text
  end
end
