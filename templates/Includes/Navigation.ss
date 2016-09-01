<nav>
	<ul>
		<% loop Menu(1) %>
			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode">$MenuTitle.XML</a></li>
			<% if FirstLast != "last" %> 
				<li>&nbsp;&nbsp;/&nbsp;&nbsp;</li>
			<% end_if %>
		<% end_loop %>
	</ul>
</nav>