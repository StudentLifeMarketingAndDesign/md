
      <div class="container clearfix">
            <section class="staff-content">
            	$Form
            	$Content
            	<% loop Teams %>
                        <% if $Title != "Alumni" %>
                              <div class="staff-team $FirstLast">
                                    <h2 class="staff-title">$Title</h2>
                                    <ul class="staff-coin-list large">
                                          <% loop $ActiveStaffPages.Sort("LastName ASC") %>
                                                <% include StaffCoin %>
                                          <% end_loop %>
                                          <li class="filler"></li>
                                          <li class="filler"></li>
                                    </ul>
                              </div>
                              <hr />

                        <% else %>
                              <div class="staff-team $FirstLast">
                                    <h2 class="staff-title">$Title</h2>
                                    <ul class="staff-coin-list large alumni">
                                          <% loop $StaffPages.Sort("RAND()").Limit(5) %>
                                                <% if $Photo %>
                                                      <% include StaffCoin %>
                                                <% end_if %>
                                          <% end_loop %>
                                          <li class="filler"></li>
                                          <li class="filler"></li>
                                    </ul>
                                    <p class="text-center"><a href="meet-us/alumni" class="btn">View all Alumni</a></p>
                              </div>
                              <hr />

                        <% end_if %>
            	<% end_loop %>
                  

            	
            </section>
      </div>

<% include TopicsAndNews %>