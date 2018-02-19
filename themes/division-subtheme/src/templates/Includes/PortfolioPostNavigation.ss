    <div class="row">
        <div class="large-12 portfolio-post__navigation clearfix">
			<div class="button-group">
			<% if $PreviousPage %>
                <% with $PreviousPage %>
                    <a class="button right button-group--link" href="$Link">&larr; $Title.LimitCharacters(30)</a>
                <% end_with %>
            <% end_if %>
            	<a class="button left show-for-large button-group--link" href="our-work/">View all entries</a>
			<% if $NextPage %>
                <% with $NextPage %>
                    <a class="button right button-group--link" href="$Link">$Title.LimitCharacters(30) &rarr;</a>
                <% end_with %>
            <% end_if %>
                <a class="button left hide-for-large button-group--link" href="our-work/">View all entries</a>
			</div>

        </div>
    </div>