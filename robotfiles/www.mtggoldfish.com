# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
User-Agent: *
Disallow: /ebay_listings
Disallow: /tcgplayer/price_widget
Disallow: /embed/decklist 
Disallow: /widgets/price 
Disallow: /widgets/price_compact 
Disallow: /widgets/price_compact/js
Disallow: /deals/ad_js
Disallow: /deck/download*
Disallow: /articles/footer/js
Disallow: /health

User-agent: grapeshot
Disallow: /q
