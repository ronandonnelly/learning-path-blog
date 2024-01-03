document.addEventListener("ajax:success", function(event) {
    if (event.detail[0].action === 'like') {
        alert('You liked the post!');
    } else if (event.detail[0].action === 'unlike') {
        alert('You unliked the post!');
    }
});
