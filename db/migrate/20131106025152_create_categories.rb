class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :path
      t.string :path_active

      t.timestamps
    end
  end
end
