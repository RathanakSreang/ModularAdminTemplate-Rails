/***********************************************
*        NProgress Settings
***********************************************/
var npSettings = { 
  easing: 'ease', 
  speed: 500 
}

NProgress.configure(npSettings);

$(document).on('turbolinks:click', function() {
  NProgress.start();
});
$(document).on('turbolinks:render', function() {
  NProgress.done();
  NProgress.remove();
});
