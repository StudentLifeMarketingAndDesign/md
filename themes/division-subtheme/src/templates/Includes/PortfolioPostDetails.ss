<% if not $BackgroundImage %>
<div class="row">
	<div class="columns small-12">
		<div class="main-content__header">
			<h1>$Title</h1>
		</div>
	</div>
</div>
<br /><br />
<% end_if %>

<div class="row">
	<div class="columns medium-7">
		$Content
	</div>
	<div class="columns medium-4 medium-offset-1">

		<!-- Site Link -->
		<% if $SiteLink %>
			<a href="$SiteLink" class="site-link" target="_blank">View The Website</a></strong>
			<hr />
		<% end_if %>

		<!-- Roles -->
		<% include PortfolioPostRoles %>

		<!-- Client -->
		<% if $Clients %>
			<hr />
			<p class="client">
			<strong>Clients: </strong>
			<% loop $Clients %>
				<a href="$Link">$Title<% if not Last %>, <% end_if %></a>
			<% end_loop %>
			</p>
		<% end_if %>

		<!-- Mediums -->
		<% if $Mediums %>
			<hr />
			<p class="medium">
			<strong>Services Provided: </strong>
			<% loop $Mediums %>
				<a href="$Link">$Title</a>
			<% end_loop %>
			</p>
		<% end_if %>

	</div>
</div>
<br /><br />
