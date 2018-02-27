<% cached 'portfolio-post-roles', ID %> 
    <% if $Roles %>
        <div class="portfolio-roles" id="concat2"> 
            <% loop $Roles.Sort("Title") %>
                <div class="role $FirstLast">
                    <h3>$Title</h3>
                    <% loop $SortedStaffPages %>
                        <a href="$Link">$Title<% if not $Last %>, <% end_if %></a>
                    <% end_loop %>
                </div>
            <% end_loop %>
        </div>
    <% end_if %>  
<% end_cached %>  