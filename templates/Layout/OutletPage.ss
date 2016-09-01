<div id="container">
	<% include Header %>
	<div id="main">
		<div id="left-column2">
			<div id="mark-children"> / </div>
			<div id="title2"> $Title </div>
			<div id="left-navigation">
				
			</div>
			
		</div>
		<div id="right-column2">
			<div class="product-name" style="font-family:Avenir_Heavy;font-size:13px;color:#4e2b00;margin-bottom:10px;">FIND US NEAR YOU!</div>
				<% loop Outlets %>		
					<% if FirstLast == "first" %>
						<div class="outlet-list-container">
					<% end_if %>	
							<div class="outlet-list">

							        <div class="outlet-name">
                                                                       $MallName 
                                                                </div>
								<div class="outlet-address">
									$Address
								</div>
							</div>						
					<% if $modulus(4) == 0 %>
						<% if FirstLast != "last" %>
							</div>
							<div class="outlet-list-container">	
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