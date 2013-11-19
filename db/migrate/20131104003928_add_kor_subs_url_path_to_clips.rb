class AddKorSubsUrlPathToClips < ActiveRecord::Migration
  def change
    add_column :clips, :kor_subs_url_path, :string
  end
end
