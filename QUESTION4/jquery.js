 $("#button").click( function()
           {   var echo = function(dataPass) {
    $.ajax({
        type: "POST",
        url: "/echo/json/",
        data: dataPass,
        cache: false,
        success: function(json) {
            alert("UID=" + json.a + "\nName=" + json.b);
        }
    });
};
$('.list').live('click', function() {
    $.get("http://vhost0819.site1compute.ihost.com/aspnet_client/WcfService4/Service1.svc/add/1/2", function(data) {
        var json = {
            json: JSON.stringify(data),
            delay: 1
        };
        echo(json);
    });
});
             }
        );
                   
