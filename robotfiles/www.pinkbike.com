User-agent: * 
Crawl-delay: 1
User-agent: Baiduspider
Disallow: /
User-Agent: slurp
Disallow: /photo/list/
user-agent: AhrefsBot
Disallow: /
User-agent: *
Disallow: /mail/
Disallow: /dashboard/
Disallow: /forum/x_directtolastpost/
Disallow: /photo/x_directtoalbum/
Disallow: /photo/edit/
Disallow: /mobile/redirect/
Allow: /
