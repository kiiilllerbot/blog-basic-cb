//= require jquery3
//= require popper
//= require bootstrap
//= require rails-ujs
//= require clean-blog.min.js
//= require activestorage
//= require turbolinks
//= require_tree .

$(document).ready(function (){
	setTimeout(function(){
		$('#notice_wrapper').fadeOut("fast",function(){
			$(this).remove();
		})
	},3000);
});