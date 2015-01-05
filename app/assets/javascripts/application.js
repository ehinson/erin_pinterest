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
//= require masonry/jquery.masonry
//= require masonry/jquery.event-drag
//= require masonry/jquery.imagesloaded.min
//= require masonry/jquery.infinitescroll.min
//= require masonry/modernizr-transitions
//= require masonry/box-maker
//= require masonry/jquery.loremimages.min
//= require masonry/jquery.imagesloaded.min


    $("ul.images").loremImages( 100, 200, { // images base size 100 x 200 pixels
    count:        20,        // load 20 images
    grey:         1,         // load grey / black & white images
    randomWidth:  100,       // width will be in 100-200 range
    randomHeight: 100,       // height will be in 200-300 range
    category:     'fashion', // get images from fashion category
    itemBuilder:  function( index, url, width, height ){ // custom HTML output for UL container
        // `this` is jQuery wrapped container element
        return '<li><img src="'+url+'" width="'+width+'" height="'+height+'" alt="Image '+(i+1)+'"></li>';
    }
});