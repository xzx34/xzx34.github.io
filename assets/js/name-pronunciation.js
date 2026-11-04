// Native details/audio remain usable without JavaScript.
// Stop the clip when its disclosure is closed, including with Escape.
document.querySelectorAll('.author__pronunciation').forEach(function (details) {
  var audio = details.querySelector('audio');
  function stopAudio() {
    if (!audio) return;
    audio.pause();
    if (audio.readyState > 0) audio.currentTime = 0;
  }
  details.addEventListener('toggle', function () {
    if (!details.open) stopAudio();
  });
  document.addEventListener('click', function (event) {
    if (details.open && !details.contains(event.target)) {
      details.open = false;
      stopAudio();
    }
  });
  details.addEventListener('keydown', function (event) {
    if (event.key === 'Escape' && details.open) {
      details.open = false;
      stopAudio();
      details.querySelector('summary').focus();
    }
  });
});
