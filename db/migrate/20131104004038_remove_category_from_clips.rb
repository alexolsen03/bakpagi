class RemoveCategoryFromClips < ActiveRecord::Migration
  def change
    remove_column :clips, :category, :string
  end
end
