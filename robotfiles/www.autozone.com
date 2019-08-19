# RESEARCH TOOLS
User-agent: AhrefsBot
User-agent: AhrefsBot/4.0
User-agent: BacklinkCrawler
User-agent: GSiteCrawler
User-agent: ip-web-crawler.com
User-agent: ips-agent
User-agent: Linkdex
User-agent: linkdex.com
User-agent: linkdex.com/v2.0
User-agent: linkdex.com/v2.1
User-agent: MJ12bot
User-agent: SpyFu
User-agent: Xenu
User-agent: Xenu Link Sleuth
Disallow: /

# Inktomi / Yahoo
#User-agent: Slurp
#Disallow: /

# INTERNATIONAL

# United Kingdom
User-agent: COMODOSpider/Nutch-1.2
User-Agent: MJ12bot
User-Agent: MJ12bot/v1.4.3
User-agent: plukkie
Disallow: /

# Germany
User-agent: Acoon
User-agent: careerbot
User-agent: findlinks/2.6
User-agent: OpenWebIndex/Nutch-1.6
User-agent: OpenWebIndex
User-agent: SistrixCrawler
User-agent: Sistrix
User-agent: SISTRIX Crawler
User-agent: SISTRIX
Disallow: /

# Sweden
User-agent: psbot
Disallow: /

# Netherlands
User-agent: KaloogaBot
Disallow: /

# Czech
User-agent: SeznamBot
User-agent: SeznamBot/1.0
User-agent: SeznamBot/1.1
User-agent: SeznamBot/3.0
Disallow: /

# China
User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
User-agent: Baiduspider+
User-agent: Baiduspider+(+http://www.baidu.com/search/spider.htm)
User-agent: Baiduspider/2.0;+http://www.baidu.com/search/spider.html
User-agent: Baiduspider/2.0
User-agent: +Baiduspider
User-agent: +Baiduspider/2.0
User-agent: +Baiduspider/2.0;++http://www.baidu.com/search/spider.html
User-agent: Mozilla/5.0(compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)
User-agent: EasouSpider
User-agent: JikeSpider
User-agent: Sosospider+
User-agent: Sosospider
User-agent: Sosospider/2.0
User-agent: 360Spider
User-agent: YisouSpider
User-agent: YoudaoBot/1.0
User-agent: YoudaoBot/1.0
User-agent: sogou spider
Disallow: /

# France
User-agent: Exabot/3.0
User-agent: Exalead
User-agent: ExaLead Crawler
Disallow: /

# Vietnam
User-agent: Wada.vn
User-agent: Wada.vn Vietnamese Search
User-agent: Wada.vn Vietnamese Search/2.1
Disallow: /


# South Korea
User-agent: NaverBot
User-agent: Yeti
Disallow: /

# Russia
User-agent: Yandex
User-agent: Yandex/1.01.001
User-agent: YandexBot/3.0-MirrorDetector
User-agent: YandexImages/3.0
User-agent: YandexSomething/1.
User-agent: Yandex.com
User-agent: YandexBot/3.0
User-agent: aiHitBot
User-agent: aiHitBot/1.0
User-agent: aiHitBot/1.1
User-agent: Mail.RU_Bot/2.0
User-agent: Mail.RU
User-agent: Mail.Ru
User-agent: Mail.RU_Bot/2.0; +http://go.mail.ru/help/robots
Disallow: /

# Japan
User-agent: moget
User-agent: ichiro
User-agent: Ichiro
User-agent: Ichiro 3.0
User-agent: Arachmo
User-agent: Zao
Disallow: /


# ALL BOTS
User-agent: *
Disallow: /atg/
Disallow: /dyn/
Disallow: /cart/
Disallow: /rest/
Allow: /rest/bean/autozone/diy/multisite/service/AZSiteConfigurationService/globalConfigs
Allow: /rest/bean/autozone/diy/common/RelatedPartTypeService/relatedPartTypesDetails
Allow: /rest/bean/autozone/diy/endeca/assembler/service/AssemblerContentService/categoryTopSubNavPage
Allow: /rest/bean/autozone/diy/commerce/vehicle/VehicleServices/getVehicleList
Allow: /myzone/profile/login.jsp
Allow: /diy/wp-admin/admin-ajax.php
Disallow: /checkout/
Disallow: /myzone/profile/
Disallow: /error/
Disallow: /ymme/
Disallow: /common/selectStore.jsp
Disallow: /catalog/common/add_to_cart.jsp
Disallow: /catalog/common/searchAnotherStore.jsp
Disallow: /customerservice/giftCardFaqs.jsp?breadcrumb=giftCard
Disallow: /diy/wp-admin/

Sitemap: https://www.autozone.com/sitemap_index.xml
Sitemap: https://www.autozone.com/diy/sitemap_index.xml