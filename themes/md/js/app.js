//app.js

var bLazy = new Blazy({
    breakpoints: [{
        width: 420 // max-width
        ,
        src: 'data-src-small'
    }, {
        width: 768 // max-width
        ,
        src: 'data-src-medium'
    }
   ]
});


$("#unconcat").click(function(){
    event.preventDefault();

    $(".portfolio-content").addClass("active");
    $("#unconcat").hide();

});

