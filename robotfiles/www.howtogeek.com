User-agent: *
Disallow: /em/
Disallow: /latest/
Disallow: /stats/
Disallow: /go/
Disallow: /wl/
Disallow: /g/
Disallow: /commonphp/
Disallow: /wp-admin/
Disallow: /thanks-for-subscribing/
Disallow: /131490/
Disallow: /167877/
Disallow: /178022/
Disallow: /178645/
Disallow: /wp-content/uploads/contentframe/
Allow: /




#
# Yahoo bot is evil.
#
User-agent: Slurp
Disallow: /

#
# Wut? 80 legs? Where do I get traffic from this?
#
User-agent: 008
Disallow: /	

#
# Yahoo Pipes is for feeds not web pages.
#
User-agent: Yahoo Pipes 1.0
Disallow: /

#
# There&#039;s no need to scan the forums for images
#
User-agent: Googlebot-Image
Disallow: /forum/

Sitemap: https://www.howtogeek.com/sitemap.xml