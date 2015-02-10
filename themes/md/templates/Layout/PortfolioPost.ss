<section class="portfolio-post-content">
    $Form

    <div class="portfolio-image-list main-image row">
        <div class="large-12">
            <% if $Image %><img class="b-lazy $FirstLast" src="{$ThemeDir}/images/placeholder.png" data-src="$Image.SetWidth(1400).URL" data-src-small="$Image.SetWidth(420).URL" data-src-medium="$Image.SetWidth(768).URL" alt="Cover photograph for $Title"><% end_if %>
             <noscript><img src="$Image.SetWidth(600).URL" alt="Cover photograph for $Title" /></noscript>
        </div>
    </div>
    <div class="portfolio-post-heading row">
        <div class="large-12 columns summary">
            <% if $SiteLink %><h1><a class="external" target="_blank" href="$SiteLink">$Title</a></h1>
            <% else %><h1 class="internal">$Title</h1>
            <% end_if %>
            <ul class="staff-work-list single">
              <% loop $StaffPages %>
                <% if $Photo %><li><img class="b-lazy" data-src="$Photo.CroppedImage(200,200).URL" src="{$ThemeDir}/images/placeholder.png" alt="Photograph of a project, $Title" /></li><% end_if %>
              <% end_loop %>
                <li><img id="details-toggle" src="{$ThemeDir}/images/details-toggle.gif" alt="More information below." /></li>
            </ul>
            
        </div>
    </div>
    <div class="portfolio-post-details row">
                <section class="large-7 columns">
                        <%--<% if $Date %>
                            <strong>Created:</strong> $Date.Nice <br /> 
                        <% end_if %>--%>
                        
                        $Content
                        <% if $SiteLink %>
                           <a href="$SiteLink" class="btn" target="_blank">Visit Website</a></strong><br /> 
                        <% end_if %>
                        <hr />
                        <% if $Mediums %>
                            <strong>Mediums: </strong>
                            <% loop $Mediums %>
                                <a href="$Link">$Title<% if not Last %>, <% end_if %></a>
                            <% end_loop %>
                            <br />
                        <% end_if %>


                        <% if $Clients %>
                            <strong>Clients: </strong> 
                            <% loop $Clients %>
                                <a href="$Link">$Title<% if not Last %>, <% end_if %></a>
                            <% end_loop %>
                            <br />
                        <% end_if %>
                </section>

                <section class="large-5 end columns portfolio-roles">
                <hr class="hide-for-large-up" />  
                <% cached %>     
                    <% if $Roles %>
                        <% loop $Roles %>
                            <div class="role $FirstLast">
                                <h3>$Title</h3>
                                <% loop $SortedStaffPages %>
                                    <a href="$Link">$Title<% if not $Last %>, <% end_if %></a>
                                <% end_loop %>
                            </div>
                        <% end_loop %>
                    <% end_if %>  
                <% end_cached %>           
                </section>

    </div>
    <div class="portfolio-image-list row">
        <div class="large-12">
             <% loop $GalleryImages %>
                    <img class="b-lazy $FirstLast" src="{$ThemeDir}/images/placeholder.png" data-src="$SetWidth(1400).URL" data-src-small="$SetWidth(420).URL" data-src-medium="$SetWidth(768).URL" alt="$Top.$Title">
                    <noscript><img src="$Image.SetWidth(600).URL" alt="$Top.Title" /></noscript>
            <% end_loop %>
        </div>
    </div>
    <% include PortfolioPostNavigation %>
</section>
<% include ActiveTagsSection %>