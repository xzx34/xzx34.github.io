/* ==========================================================================
   Custom Scroll Animations and Dynamic Effects
   ========================================================================== */

var scrollAnimationsEnabled = 'IntersectionObserver' in window &&
  !(window.matchMedia && window.matchMedia('(prefers-reduced-motion: reduce)').matches);

if (scrollAnimationsEnabled) {
  document.documentElement.classList.add('scroll-animations');
}

$(document).ready(function(){

  // Scroll-triggered animations
  function initScrollAnimations() {
    // Keep publication rows on the same scroll animation system as the original paper cards
    $('.paper-box, .publication-item').addClass('animate-on-scroll');

    if (!scrollAnimationsEnabled) {
      $('.animate-on-scroll, .page__content h1').addClass('animated');
      return;
    }

    // Observer for scroll animations
    var observerOptions = {
      threshold: 0.1,
      rootMargin: '0px 0px -50px 0px'
    };

    function clearRevealDelayAfterEntrance(element, delay) {
      window.setTimeout(function() {
        element.style.transitionDelay = '';
        element.removeAttribute('data-reveal-delay');
      }, (delay + 0.85) * 1000);
    }

    var observer = new IntersectionObserver(function(entries) {
      entries.forEach(function(entry) {
        if (entry.isIntersecting) {
          var target = entry.target;
          var revealDelay = parseFloat(target.getAttribute('data-reveal-delay')) || 0;
          $(target).addClass('animated');
          observer.unobserve(target);
          clearRevealDelayAfterEntrance(target, revealDelay);
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
          headingObserver.unobserve(entry.target);
        }
      });
    }, { threshold: 0.3 });

    $('.page__content h1').each(function() {
      headingObserver.observe(this);
    });
  }

  // Stagger the updated publication and CV-style rows
  function staggerContentRows() {
    function setRevealDelay(element, index) {
      var delay = Math.min(index, 5) * 0.1;
      element.style.transitionDelay = delay + 's';
      element.setAttribute('data-reveal-delay', delay);
    }

    $('.paper-box').each(function(index) {
      setRevealDelay(this, index);
    });

    $('.publication-list, .compact-list, .experience-list, .news-list, .service-list').each(function() {
      $(this).children('.publication-item, .compact-list__item, .honor-item, .experience-item, .news-item, .service-item').each(function(index) {
        setRevealDelay(this, index);
      });
    });
  }

  // Initialize after short delay
  setTimeout(function() {
    if (scrollAnimationsEnabled) {
      staggerContentRows();
    }
    initScrollAnimations();
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

  // Dark mode toggle
  function initThemeToggle() {
    var toggle = $('#theme-toggle');
    var icon = toggle.find('i');

    function updateIcon() {
      var isDark = document.documentElement.getAttribute('data-theme') === 'dark';
      icon.removeClass('fa-moon fa-sun').addClass(isDark ? 'fa-sun' : 'fa-moon');
    }

    updateIcon();

    toggle.on('click', function() {
      var isDark = document.documentElement.getAttribute('data-theme') === 'dark';
      if (isDark) {
        document.documentElement.removeAttribute('data-theme');
        localStorage.setItem('theme', 'light');
      } else {
        document.documentElement.setAttribute('data-theme', 'dark');
        localStorage.setItem('theme', 'dark');
      }
      updateIcon();
    });
  }

  initThemeToggle();

  // Favorites collapsible toggle
  $('#favorites-toggle').on('click', function() {
    $(this).toggleClass('active');
    $('#favorites-content').toggleClass('open');
  });

});
