function toggleBar() {
    const toggleBar = document.getElementById('toggleBar');
    const toggleButton = document.getElementById('toggleButton');
    const isActive = toggleBar.classList.toggle('active');
    toggleButton.classList.toggle('active', isActive);
  }