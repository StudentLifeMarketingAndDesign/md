    <div class="row">
        <div class="large-12 post-navigation clearfix">
            <%--<% if $NextPage %>
                <% with $NextPage %>
                    <a class="button right" href="$Link">Next: $Title</a>
                <% end_with %>
            <% end_if %>
            <% if $PreviousPage %>
                <% with $PreviousPage %>
                    <a class="button left" href="$Link">Previous: $Title</a>
                <% end_with %>
            <% end_if %>
            <a class="button left" href="our-work/">View all entries</a>--%>

			<ul class="button-group">
			<% if $PreviousPage %>
                <% with $PreviousPage %>
                    <li><a class="button right" href="$Link">&larr; $Title</a></li>
                <% end_with %>
            <% end_if %>
            	<li><a class="button left show-for-large-up" href="our-work/">View all entries</a></li>
			<% if $NextPage %>
                <% with $NextPage %>
                    <li><a class="button right" href="$Link">$Title &rarr;</a></li>
                <% end_with %>
            <% end_if %>
                <li><a class="button left hide-for-large-up" href="our-work/">View all entries</a></li>
			</ul>

        </div>
    </div>