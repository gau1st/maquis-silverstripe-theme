<div id="container">
	<% include Header %>
	<div id="main">
		<div id="left-column2">
			<div id="mark-children"> / </div>
			<div id="title2"> $Parent.Title </div>
			<div id="left-navigation">
				<% include NavigationProduct %>
			</div>
			
		</div>
		<div id="right-column2">
			<div class="product-name" style="font-family:DidotLH_Italic;font-size:24px;color:#4e2b00;">$Title</div>
<!--
			<div class="product-description">
				<div style="width:65%">
					$Content
				</div>
			</div>
-->
			<% loop Children %>		
				<% if FirstLast == "first" %>
					<div class="product-list">
				<% end_if %>	
							<div class="product-list-box" style="text-align:left;">
<div class="image-list-box" style="float:left;width:110px;height:120px;border-bottom:2px solid #cccccc;">
								<a href="$Link" title="Go to the $Title.XML">
<% if $ThumbImage %>
$ThumbImage.CroppedImage(110,110)
<% else %>
<% if $MainImage %>
$MainImage.PaddedImage(110,110)
<% else %>
<img src="" alt="Coming Soon" width="110" height="110" />
<% end_if %>
<% end_if %>
</a>
</div>
								<div class="the-product" style="text-align:left;"><a href="$Link" title="Go to the $Title.XML" >$Title</a></div>
								<ul style="text-align:left;">
									<% loop Children %>	
										<li><a href="$Link" title="Go to the $Title.XML" class="$LinkingMode">$MenuTitle.XML</a></li>
									<% end_loop %>
								</ul>
							</div>
				<% if $modulus(5) == 0 %>
					<% if FirstLast != "last" %>
						</div>
						<div class="product-list">	
					<% else %>
						</div>
					<% end_if %>
				<% else %>
					<% if FirstLast == "last" %> 
						</div>
					<% end_if %>
				<% end_if %>
			<% end_loop %>
		</div>
		<br class="clear"/>
	</div>
	
	<% include InfoContainer %>
	
</div>