<div id="container">
	<% include Header %>
	<div id="main">
		


<link rel="stylesheet" type="text/css" href="{$ThemeDir}/css/slider.css" />
<script type="text/javascript" src="{$ThemeDir}/js/modernizr.custom.28468.js"></script>


<div id="da-slider" class="da-slider" >
<% loop Banners %>
				<div class="da-slide">
					<h2>$Title</h2>
					<p>$Description</p>
					
					<div class="da-img"><img src="$TheImage.Link" alt="$Title" width="958" height="450"/></div>
				</div>
<% end_loop %>
				<!--
				<nav class="da-arrows">
					<span class="da-arrows-prev"></span>
					<span class="da-arrows-next"></span>
				</nav>
				-->
</div>

		<script type="text/javascript" src="{$ThemeDir}/js/jquery.cslider.js"></script>
		<script type="text/javascript">
			$(function() {
			
				$('#da-slider').cslider({
                                        autoplay	: true,
                                        interval: 8000  // time between transitions                             
                                });
				
			});
		</script>


	</div>
	

	<% include InfoContainer %>
	
</div>

	