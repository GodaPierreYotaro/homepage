// This is where it all goes :)

document.querySelectorAll('a[disabled]').forEach((node) => {
  node.onclick = () => false
})
