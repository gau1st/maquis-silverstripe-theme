<div id="container">
	<% include Header %>
	<div id="main">
		<div id="left-column2">
			<div id="mark-children"> // </div>
			<div id="title2"> $Title </div>
			<div id="left-navigation">
			
			</div>
			
		</div>
		<div id="right-column2">
			<div class="product-name"> </div>
			<div class="product-description">
				<div style="width:65%">
					$Content	
				</div>
			</div>
						
			<% loop Children %>		
				<% if FirstLast == "first" %>
					<div class="product-list">
				<% end_if %>	
							<div class="product-list-box">
								<a href="$Link" title="Go to the $Title.XML" ><img alt="$TitleThumbImage" src="$ThumbImage.Link" width="110" height="110"></a>
								<div class="the-product"><a href="$Link" title="Go to the $Title.XML" >$Title</a></div>
								<ul>
									<% loop Children %>	
										<li><a href="$Link" title="Go to the $Title.XML" class="$LinkingMode">$MenuTitle.XML</a></li>
									<% end_loop %>
								</ul>
							</div>
				<% if $modulus(6) == 0 %>
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