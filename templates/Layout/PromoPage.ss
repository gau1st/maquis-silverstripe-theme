<div id="container">
	<% include Header %>
        <div id="main">
              <div id="left-column">
			<div id="mark-children"> / </div>
			<div id="title"> $Title </div>
			<div id="left-navigation">
				
			</div>
			<div id="product-content-container">
				<div id="product-content">
					$Content
				</div>
			</div>
			
		</div>
		<div id="right-column-promo">
		     <div id="image-area">
                        <% if $MainImage %>
                              $MainImage.CroppedImage(670,450)
                        <% else %>
                              <img src="" alt="Coming Soon" width="670" height="450" />
                        <% end_if %>
		     </div>
		</div>

        </div>

<% include InfoContainer %>
</div>