//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require popper
//= require tether
//= require bootstrap

//= require themes/metisMenu
//= require themes/nprogress
//= require themes/bootstrap-toolkit
//= require themes/tinycolor
//= require themes/morris
//= require themes/raphael.min
//= require themes/jquery.vmap
//= require themes/maps/jquery.vmap.world
//= require themes/jquery.sparkline
//= require themes/Sortable.min
//= require themes/jquery.binding
//= require themes/quill
//= require themes/jquery.flot
//= require themes/jquery.flot.pie
//= require themes/jquery.flot.time
//= require themes/jquery.flot.resize
//= require themes/jquery.flot.tooltip

//= require admin/themes/config
//= require_tree ./admin/themes/common
//= require admin/themes/header
//= require admin/themes/sidebar/sidebar
//= require admin/themes/sidebar/customize
//= require_tree ./admin/themes/dashboard
//= require_tree ./admin/themes/items
//= require_tree ./admin/themes/charts

$(document).on('turbolinks:load', function() {
  $("body").addClass("loaded");
})
