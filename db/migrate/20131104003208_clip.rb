class Clip < ActiveRecord::Migration
  def change
  	create_table :clips do |t|
      t.string :vid_url_path
      t.string :eng_subs_url_path
      t.string :kor_subs_url_path
      t.integer :level
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
