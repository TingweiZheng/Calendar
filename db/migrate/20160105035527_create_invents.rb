class CreateInvents < ActiveRecord::Migration
  def change
    create_table :invents do |t|
      t.string :name
      t.string :title
      t.date :date

      t.timestamps null: false
    end
  end
end
