class CreateCategoryMaps < ActiveRecord::Migration
  def change
    create_table :category_maps do |t|
      t.integer :clip_id
      t.integer :category_id

      t.timestamps
    end
  end
end
