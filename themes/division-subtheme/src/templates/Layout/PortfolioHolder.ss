$Header
<div class="show-for-large"><% include ActiveTagsSection %></div>
<div class="portfolio-holder row">
<div class="columns large-12">
  <section class="portfolio-holder__content">
  	$Form
  	$Content
        <% if SelectedTag %>
              <h1>$SelectedTag.ClassName: $SelectedTag.Title</h1>

              <% if $SelectedTag.ClassName == "Medium" %><p class="text-center"><a href="hire/">Want to work with us in this medium? Give us a shout!</a></p><% end_if %>
              <hr />
        <% end_if %>

       <div class="small-up-1 medium-up-2 portfolio__cards">
            <% loop PortfolioPosts.Sort('RAND()') %>
                  <% include PortfolioPostCard %>
            <% end_loop %>
      </div>
  </section>
</div>
    <% if $SelectedTag %>
      <% include PortfolioPostNavigation %>
    <% end_if %>
</div>
<div class="hide-for-large"><% include ActiveTagsSection %></div>
