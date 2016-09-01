<div id="info-container">
<% loop Page(homepage) %>
	<% loop BoxInformations %>	
	<div class="info-box">
		<div class="info">
			<div class="info-image">
				<a href="$TargetUrl"><img alt="$Title" src="$TheImage.Link" width="100" height="90" style="border:1px solid #cfcfcf;" /></a>
			</div>
			<div class="info-content-title">
				<a href="$TargetUrl">$Title</a>
				<div class="info-content">
					$Description
				</div>
			</div>
		</div>
	</div>
	<% end_loop %>
<% end_loop %>

	<br class="clear"/>
</div>