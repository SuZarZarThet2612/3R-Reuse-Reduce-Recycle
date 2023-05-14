$(document).ready(function () {
    var point = 400;
    var duration = 400;
    $(window).scroll(function () {
        if ($(this).scrollTop() > point) {
            $('.totop').fadeIn(duration);
        } else {
            $('.totop').fadeOut(duration);
        }
    });

    $('.totop').click(function (event) {
        event.preventDefault();
        $('html, body').animate({
            scrollTop: 0
        }, 400);
    });
});