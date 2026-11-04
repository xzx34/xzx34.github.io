// Native details remains usable without JavaScript.
document.querySelectorAll('.author__pronunciation').forEach(function (details) {
  document.addEventListener('click', function (event) {
    if (details.open && !details.contains(event.target)) details.open = false;
  });
  details.addEventListener('keydown', function (event) {
    if (event.key === 'Escape' && details.open) {
      details.open = false;
      details.querySelector('summary').focus();
    }
  });
});
