class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :title
      t.text :desc

      t.timestamps null: false
    end
  end
end
