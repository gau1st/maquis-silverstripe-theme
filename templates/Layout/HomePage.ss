<% include HeaderHome %>
<script type="text/javascript" src="{$ThemeDir}/js/jquery.vegas.js"></script>
<link rel="stylesheet" type="text/css" href="{$ThemeDir}/css/jquery.vegas.css"" />

<script>
    $.vegas('slideshow', { 
      delay:10000,
      backgrounds:[
        <% loop $Banners %>
	   { src:'$TheImage.Link', fade:3000 },
	<% end_loop %>
      ]
    });
</script>