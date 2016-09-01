<nav>
	<ul>
		<% loop Menu(3) %>  
			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode">$MenuTitle.XML</a></li>
			<% if Children && $LinkingMode == "current" || $LinkingMode == "section" %> 
			<ul>
				<% loop Children %>  
					<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode">$MenuTitle.XML</a></li>
				<% end_loop %>
			</ul>
			<% end_if %> 
		<% end_loop %>
	</ul>
</nav>