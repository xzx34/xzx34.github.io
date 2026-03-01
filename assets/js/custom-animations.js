/* ==========================================================================
   Custom Scroll Animations and Dynamic Effects
   ========================================================================== */

$(document).ready(function(){

  // Scroll-triggered animations
  function initScrollAnimations() {
    // Add animate-on-scroll class to paper boxes
    $('.paper-box').addClass('animate-on-scroll');

    // Observer for scroll animations
    var observerOptions = {
      threshold: 0.1,
      rootMargin: '0px 0px -50px 0px'
    };

    var observer = new IntersectionObserver(function(entries) {
      entries.forEach(function(entry) {
        if (entry.isIntersecting) {
          $(entry.target).addClass('animated');
        }
      });
    }, observerOptions);

    // Observe all elements with animate-on-scroll class
    $('.animate-on-scroll').each(function() {
      observer.observe(this);
    });

    // Observe section headings for animated underline
    var headingObserver = new IntersectionObserver(function(entries) {
      entries.forEach(function(entry) {
        if (entry.isIntersecting) {
          $(entry.target).addClass('animated');
        }
      });
    }, { threshold: 0.3 });

    $('.page__content h1').each(function() {
      headingObserver.observe(this);
    });
  }

  // Stagger paper-box animations
  function staggerPaperBoxes() {
    $('.paper-box').each(function(index) {
      $(this).css('transition-delay', (index * 0.12) + 's');
    });
  }

  // Initialize after short delay
  setTimeout(function() {
    initScrollAnimations();
    staggerPaperBoxes();
  }, 100);

  // Badge hover float animation
  $('.badge').hover(
    function() {
      $(this).css('animation', 'float 2s ease-in-out infinite');
    },
    function() {
      $(this).css('animation', 'none');
    }
  );

  // Smooth color transition for news items
  $('#-news + ul li, #-news + * ul li').each(function(index) {
    $(this).css('transition-delay', (index * 0.05) + 's');
  });

  // Subtle parallax effect on paper box images
  $(window).on('scroll', function() {
    var scrolled = $(window).scrollTop();
    $('.paper-box-image img').each(function() {
      var speed = 0.05;
      var offset = $(this).offset().top;
      var yPos = -(scrolled - offset) * speed;
      yPos = Math.max(-15, Math.min(15, yPos));
      $(this).css('transform', 'translateY(' + yPos + 'px)');
    });
  });

});
