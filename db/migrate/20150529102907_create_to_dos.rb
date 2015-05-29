class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.text :content
      t.string :title
      t.datetime :time

      t.timestamps
    end
  end
end
