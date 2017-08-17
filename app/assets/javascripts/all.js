$(document).ready(function(){
  $('.edit-link').click(function (event) {
    console.log('click!')
    event.preventDefault();
    $('.form-container').toggleClass('hidden')
  });
});
