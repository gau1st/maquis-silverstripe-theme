<nav>
	<ul>
		<% loop Level(1) %> 
			<% loop Children %> 
				<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode">$MenuTitle.XML</a></li>
			<% end_loop %>
		<% end_loop %>
	</ul>
</nav>