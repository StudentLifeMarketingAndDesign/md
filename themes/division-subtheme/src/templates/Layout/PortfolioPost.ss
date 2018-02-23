$Header
<section class="portfolio-post">
    $Form

    <div class="portfolio-post__image-list main-image row">
        <div class="large-12">
            <% if $Image %><img class="dp-lazy $FirstLast" src="{$ThemeDir}/images/placeholder.png" data-original="$Image.SetWidth(1400).URL" data-original-small="$Image.SetWidth(420).URL" data-original-medium="$Image.SetWidth(768).URL" alt="Cover photograph for $Title"><% end_if %>
             <noscript><img src="$Image.SetWidth(600).URL" alt="Cover photograph for $Title" /></noscript>
        </div>
    </div>
    <div class="portfolio-post__heading active row">
        <div class="columns large-12 portfolio-post__summary">
            <% if $SiteLink %><h1><a class="external" target="_blank" href="$SiteLink">$Title</a></h1>
            <% else %><h1 class="internal">$Title</h1>
            <% end_if %>

            <% if $StaffPages %>
            <ul class="staff__coin-list small">
              <% loop $StaffPages %>
                <% include StaffCoinSmall %>
              <% end_loop %>
            </ul>
            <% end_if %>
            
        </div>
    </div>
    <% include PortfolioPostDetails %>
    <div class="portfolio-post__image-list row">
        <div class="large-12">
             <% loop $GalleryImages %>
                    <img class="dp-lazy $FirstLast" src="{$ThemeDir}/images/placeholder.png" data-original="$SetWidth(1400).URL" data-original-small="$SetWidth(420).URL" data-original-medium="$SetWidth(768).URL" alt="$Top.$Title">
                    <noscript><img src="$Image.SetWidth(600).URL" alt="$Top.Title" /></noscript>
                    <%-- if $Pos == 1 %>
                        <% with $Top %><% include PortfolioPostNavigation %><% end_with %>
                    <% end_if --%>

            <% end_loop %>
        </div>
    </div>
    <% include PortfolioPostNavigation %>
</section>
<% include ActiveTagsSection %>