/*hàm điều chỉnh slide*/
$(document).ready(function () {
    //Owl
    $('.hero-slider').owlCarousel({
        loop: true,
        items: 1,
        dots: true,
        navText: ['👈', '👉'],
        smartSpeed: 2000,
        autoplay: true,
        autoplayTimeout: 4000,
        responsive: {
            0: {
                nav: false,
            },
            650: {
                nav: true,
            }
        }
    })
});
