<script>

function pageScroll(){
    window.scrollBy(0,10);
    scrolldelay = setTimeout('pageScroll()',10); // scrolls every 10 milliseconds
}

function stopScroll(){
 clearTimeout(scrolldelay);
}

</script>

