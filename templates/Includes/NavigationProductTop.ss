<nav>
	<ul>
		<% loop ChildrenOf(our-products) %> 
				<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode">//&nbsp;&nbsp;$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</nav>