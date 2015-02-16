<li>
	<a href="$Link">
		<img class="b-lazy portfolio-cover-image" src="{$ThemeDir}/images/placeholder.png" data-src="$Image.CroppedFocusedImage(690,440).URL" data-src-small="$Image.CroppedFocusedImage(300,191).URL" data-src-medium="$Image.CroppedFocusedImage(400,255).URL"  alt="$Title">
		<div class="portfolio-card-overlay">&nbsp;</div>
		<div class="portfolio-card-title"><h2>$Title</h2>
			<p><% loop $Mediums.Limit(3) %>$Title<% if not $Last %>, <% end_if %><% end_loop %></p>
			<% if $StaffPages %>
			<ul class="staff-coin-list show-for-xlarge-up">
				<% loop $StaffPages.Limit(3) %>
				<% if $Photo %><li><img src="$Photo.CroppedImage(200,200).URL" alt="Photo of $FirstName $LastName" /></li><% end_if %>
				<% end_loop %>
				<li><img class="more-staff" src="{$ThemeDir}/images/more-staff.gif" /></li>
			</ul>
			<% end_if %>
		</div>
	</a>
</li>