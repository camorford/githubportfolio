$( "li" ).each(function() {
  $(this).wrapInner('<a href=' + $(this).text + '/>');
});