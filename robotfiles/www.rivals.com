# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
User-agent: *
Disallow: /api/
Sitemap: https://n.rivals.com/sitemap_index.xml
