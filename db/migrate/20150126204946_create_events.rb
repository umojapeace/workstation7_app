class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :date
      t.string :name
      t.string :author
      t.text :address

      t.timestamps
    end
  end
end
