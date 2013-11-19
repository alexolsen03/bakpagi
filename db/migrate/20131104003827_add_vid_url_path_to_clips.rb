class AddVidUrlPathToClips < ActiveRecord::Migration
  def change
    add_column :clips, :vid_url_path, :string
  end
end
