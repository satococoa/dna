class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :cont_id
      t.string :title
      t.string :url
      t.string :thumbnail_url
      t.integer :strength
      t.integer :luck

      t.timestamps
    end
  end
end
