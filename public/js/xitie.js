window.onload = function() {
  $('#cover').click(function() {
    $('#cover').slideUp('slow');
    $('#content').css('display','block');
    $('.container').css('height','auto');
  });
};
