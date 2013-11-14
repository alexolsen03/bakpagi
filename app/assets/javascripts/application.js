// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).ready(function(){

	$("ul.levels li").click(function(){

		$("ul.levels li").each(function(){
	        if($(this).hasClass('active')){
                $(this).removeClass('active');
                var link = $(this).children()[0];
                var img = $(link).children()[0];
				var fullPathArr = $(img).attr('src').split('.');
				var imgPath = fullPathArr[0].split('-y');
				var activePath = imgPath[0] + '-g.' + fullPathArr[1];
				$(img).attr('src', activePath);
	        }
		});

		var link = $(this).children()[0];
        var img = $(link).children()[0];
		var fullPathArr = $(img).attr('src').split('.');
		var imgPath = fullPathArr[0].split('-g');
		var activePath = imgPath[0] + '-y';
		$(img).attr('src', activePath + '.' + fullPathArr[1]);
		$(this).addClass('active');
	});

	$("ul.cats li").click(function(){

		$("ul.cats li").each(function(){
	        if($(this).hasClass('active')){
                $(this).removeClass('active');
                var link = $(this).children()[0];
                var img = $(link).children()[0];
				var fullPathArr = $(img).attr('src').split('.');
				var imgPath = fullPathArr[0].split('-b');
				var activePath = imgPath[0] + '-y.' + fullPathArr[1];
				$(img).attr('src', activePath);
	        }
		});

		$(this).addClass('active');
		var link = $(this).children()[0];
        var img = $(link).children()[0];
		var fullPathArr = $(img).attr('src').split('.');
		var imgPath = fullPathArr[0].split('-y');
		var activePath = imgPath[0] + '-b';
		$(img).attr('src', activePath + '.' + fullPathArr[1]);

	});

	addClipPlayVideoListener();

	// $("ul.levels li a").bind("ajax:success",
 //        function(evt, data, status, xhr){
 //            $("#col1").html(data);
 //            addClipPlayVideoListener();
 //   }).bind("ajax:error", 
 //   		function(evt, data, status, xhr){
 //            alert("Error retrieving data." + evt.responseText);
 //   });
});

function addClipPlayVideoListener(){
	$("div.clip-inner").click(function(){
		$("div.modal").css('display', 'block');
		$("div.modal-inner").css('display', 'block');

		var src = $(this).children()[0];
		var player = document.getElementById("ytplayer");
	//	$("#ytplayer").attr('src', $(src).html().trim());
		player.src = $(src).html().trim();
		player.src = player.src;
		player = player;
		$("div.modal").click(function(){
			$("div.modal").css('display', 'none');
			$("div.modal-inner").css('display', 'none');
		});
	});
}