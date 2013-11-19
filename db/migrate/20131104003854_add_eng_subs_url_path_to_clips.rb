class AddEngSubsUrlPathToClips < ActiveRecord::Migration
  def change
  	add_column :clips, :eng_subs_url_path, :string
  end
end
