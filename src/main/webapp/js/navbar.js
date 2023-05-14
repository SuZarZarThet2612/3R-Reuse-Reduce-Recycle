$('.navbar .dropdown').hover(function () {
    $(this).find('.dropdown-menu').first().stop(true, true).slideDown(1000);
}, function () {
    $(this).find('.dropdown-menu').first().stop(true, true).slideUp(1000);
});


