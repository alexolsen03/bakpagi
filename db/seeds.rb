# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Clip.create(:level => '1', :title => 'beg title1', :description => 'this is a be
ginner videeo desc', :created_at => '', :updated_at =>'', :vid_url_path => '//ww
w.youtube.com/embed/9v38mVkUA_M', :eng_subs_url_path => 'assets/subs/begtitle1/e
ng.srt', :kor_subs_url_path => 'assets/subs/begtitle1/kor.srt')
Clip.create(:level => '1', :title => 'beg title2', :description => 'this is a be
ginner videeo desc', :created_at => '', :updated_at =>'', :vid_url_path => '//ww
w.youtube.com/embed/HOlgYV1o-xY', :eng_subs_url_path => 'assets/subs/begtitle1/e
ng.srt', :kor_subs_url_path => 'assets/subs/begtitle1/kor.srt')
Clip.create(:level => '1', :title => 'beg title3', :description => 'this is a be
ginner videeo desc', :created_at => '', :updated_at =>'', :vid_url_path => '//ww
w.youtube.com/embed/P98UaWPQrrM', :eng_subs_url_path => 'assets/subs/begtitle1/e
ng.srt', :kor_subs_url_path => 'assets/subs/begtitle1/kor.srt')
Clip.create(:level => '2', :title => 'itermediate title', :description => 'this
is an intermediate videeo desc', :created_at => '', :updated_at =>'', :vid_url_p
ath => '//www.youtube.com/embed/9v38mVkUA_M', :eng_subs_url_path => 'assets/subs
/inttitle1/eng.srt', :kor_subs_url_path => 'assets/subs/inttitle1/kor.srt')
Clip.create(:level => '3', :title => 'advanced title', :description => 'this is
an advanced video desc', :created_at => '', :updated_at =>'', :vid_url_path => '
//www.youtube.com/embed/9v38mVkUA_M', :eng_subs_url_path => 'assets/subs/advtitl
e1/eng.srt', :kor_subs_url_path => 'assets/subs/advtitle1/kor.srt')
Clip.create(:level => '1', :title => 'beg title4', :description => 'this is a be
ginner videeo desc blah blah blah blah blah blah blahbalhblah blahba blabhal bal
hbbl bhalbalhba', :created_at => '', :updated_at =>'', :vid_url_path => '//www.y
outube.com/embed/FyL-Rzj_mUA', :eng_subs_url_path => 'assets/subs/begtitle1/eng.
srt', :kor_subs_url_path => 'assets/subs/begtitle1/kor.srt')
Clip.create(:level => '1', :title => 'beg title4', :description => 'this is a be
ginner videeo desc blah blah blah blah blah blah blahbalhblah blahba blabhal bal
hbbl bhalbalhba', :created_at => '', :updated_at =>'', :vid_url_path => '//www.y
outube.com/embed/DMUMWhJWQOE', :eng_subs_url_path => 'assets/subs/begtitle1/eng.
srt', :kor_subs_url_path => 'assets/subs/begtitle1/kor.srt')
Clip.create(:level => '1', :title => 'beg title4', :description => 'this is a be
ginner videeo desc blah blah blah blah blah blah blahbalhblah blahba blabhal bal
hbbl bhalbalhba blabhal balhbbl bhalbalhba ', :created_at => '', :updated_at =>'
', :vid_url_path => '//www.youtube.com/embed/bAHuysKAkDk', :eng_subs_url_path =>
 'assets/subs/begtitle1/eng.srt', :kor_subs_url_path => 'assets/subs/begtitle1/k
or.srt')
Clip.create(:level => '1', :title => 'beg title4', :description => 'this is a be
ginner videeo desc blah blah blah blah blah blah blahbalhblah blahba blabhal bal
hbbl bhalbalhbathis is a beginner videeo desc blah blah blah blah blah blah blah
balhblah blahba blabhal balhbbl bhalbalhba', :created_at => '', :updated_at =>''
, :vid_url_path => '//www.youtube.com/embed/Q1U8MtM9DyA', :eng_subs_url_path =>
'assets/subs/begtitle1/eng.srt', :kor_subs_url_path => 'assets/subs/begtitle1/ko
r.srt')

CategoryMap.create(:clip_id => '1', :category_id => '1', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '1', :category_id => '2', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '2', :category_id => '1', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '2', :category_id => '2', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '3', :category_id => '1', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '3', :category_id => '2', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '6', :category_id => '1', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '6', :category_id => '2', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '7', :category_id => '1', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '7', :category_id => '2', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '8', :category_id => '1', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '8', :category_id => '2', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '9', :category_id => '1', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '9', :category_id => '2', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '4', :category_id => '4', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '4', :category_id => '5', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '5', :category_id => '4', :created_at => '', :up
dated_at => '')
CategoryMap.create(:clip_id => '5', :category_id => '5', :created_at => '', :up
dated_at => '')

Category.create(:name => 'food', :path => '/assets/cat-icons/burger-y.png', :pat
h_active => 'assets/images/cat-icons/burger-b.png', :created_at => '', :updated_
at => '')
Category.create(:name => 'transportation', :path => '/assets/cat-icons/bus-y.png
', :path_active => 'assets/images/cat-icons/bus-b.png', :created_at => '', :upda
ted_at => '')
Category.create(:name => 'shopping', :path => '/assets/cat-icons/cart-y.png', :p
ath_active => 'assets/images/cat-icons/cart-b.png', :created_at => '', :updated_
at => '')
Category.create(:name => 'relationships', :path => '/assets/cat-icons/heart-y.pn
g', :path_active => 'assets/images/cat-icons/heart-b.png', :created_at => '', :u
pdated_at => '')
Category.create(:name => 'telephone', :path => '/assets/cat-icons/phone-y.png',
:path_active => 'assets/images/cat-icons/phone-b.png', :created_at => '', :updat
ed_at => '')
Category.create(:name => 'conversation', :path => '/assets/cat-icons/speech-y.pn
g', :path_active => 'assets/images/cat-icons/speech-b.png', :created_at => '', :
updated_at => '')