<div id="container">
	<% include Header %>
	<div id="main">
		<div id="left-column">
			<div id="mark-children"> // </div>
			<div id="title"> $Level(2).Title </div>
			<div id="left-navigation">
				<% include NavigationProduct2 %>
			</div>
			<div id="product-content-container" style="margin-top:70px;">
                                <div id="product-title">
					$Level(3).Title
				</div>
                                <div id="product-content">
					$Content
				</div>
				
				
			</div>
			
		</div>
		<div id="right-column">
			<div id="image-area">
                           <% if $MainImage %>
$MainImage.CroppedImage(670,450)
<% else %>
<img src="" alt="Coming Soon" width="670" height="450" />
<% end_if %>
			</div>
			<div id="carousel-container">
				<div id="carousel-text">
                                     <% if Children %>
					What $Level(3).Title are you?
                                     <% else %>
                                        What $Parent.Title are you?
                                     <% end_if %>
				</div>
				<div id="carousel" >
					<script type="text/javascript" src="http://sisisil.com/catalog/view/theme/sisisil/js/jquery.carouFredSel-6.2.1-packed.js"></script>
					<div id="prev-button-container" style="width:40px;height:90px;line-height:90px;text-align:left;float:left">
						<a class="prev" id="foo2s_prev" href="#"> { </a>
					</div>

<% if Children %>
   
<div class="image_carousel">
						<div id="foo2">
                                                             <% loop Level(3) %>

									<% loop Children %>

										<a href="$Link" title="Go to the $Title.XML" >
<% if $ThumbImage %>
$ThumbImage.CroppedImage(110,110)
<% else %>
<% if $MainImage %>
$MainImage.PaddedImage(110,110)
<% else %>
<img src="" alt="Coming Soon" width="110" height="110" />
<% end_if %>
<% end_if %></a>
									<% end_loop %>	
                                                            <% end_loop %>
						</div>
					</div>
					<div id="next-button-container">
						<a class="next" id="foo2s_next" href="#"> } </a>
					</div>

<% else %>
                                       
<div class="image_carousel">
						<div id="foo2">
                                                             <% loop Parent %>

									<% loop Children %>

										<a href="$Link" title="Go to the $Title.XML" >
<% if $ThumbImage %>
$ThumbImage.CroppedImage(110,110)
<% else %>
<% if $MainImage %>
$MainImage.PaddedImage(110,110)
<% else %>
<img src="" alt="Coming Soon" width="110" height="110" />
<% end_if %>
<% end_if %></a>
									<% end_loop %>	
                                                            <% end_loop %>
						</div>
					</div>
					<div id="next-button-container">
						<a class="next" id="foo2s_next" href="#"> } </a>
					</div>

<% end_if %>

					
					<script type="text/javascript">
						$("#foo2").carouFredSel({
							items:5,
							height:110,
							circular: false,
							infinite: false,
							auto 	: false,
							prev	: {	
								button	: "#foo2s_prev",
								key		: "left"
							},
							next	: { 
								button	: "#foo2s_next",
								key		: "right"
							}
						});
					</script>
				</div>
			</div>
		</div>

		<br class="clear"/>
	</div>
	<!--
	<div id="info-container" style="background:blue;">
		
	</div>
	-->
</div>