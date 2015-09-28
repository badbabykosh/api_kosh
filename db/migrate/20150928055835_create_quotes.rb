class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :content
      t.integer :position
      t.integer :story_id

      t.timestamps null: false
    end
  end
end
