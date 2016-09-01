<div id="container">
	<% include Header %>
	<div id="main">
		<div id="left-column2">
			<div id="mark-children"> / </div>
			<div id="title2"> $Title </div>
			<div id="left-navigation">
				<% include NavigationProduct %>
			</div>
			
		</div>
		<div id="right-column2">
                        
			<div style="height:15px;"> </div>
			<div class="product-description" <% if $Title == "Our Story" %> style="border-top:1px solid #4e2b00;width:85%;" <% end_if %>>
				$Content
			</div>
		</div>
		<br class="clear"/>
	</div>
	
	<% include InfoContainer %>
	
</div>