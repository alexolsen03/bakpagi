class RemovePathFromClips < ActiveRecord::Migration
  def change
    remove_column :clips, :path, :string
  end
end
