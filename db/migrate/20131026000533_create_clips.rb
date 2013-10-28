class CreateClips < ActiveRecord::Migration
  def change
    create_table :clips do |t|
      t.string :path
      t.string :category
      t.integer :level
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
