# Robots.txt file for www.jobsdb.com
# URLs are case sensitive!! 
Sitemap: https://www.jobsdb.com/sitemap.xml
User-agent: trovitBot
Disallow: /

# Bingbot
User-agent: bingbot
Crawl-delay: 10

# LinkedIn Bot
User-agent: LinkedInBot
Disallow: /

User-Agent: *
Allow: /
Disallow: /QuickApply.asp
Disallow: /Login.asp
Disallow: /OutsideJobsDB.asp
Disallow: /NonMemberApplicationSubmitSuccess2?
Disallow: /nonmemberapplicationsubmitsuccess2?

