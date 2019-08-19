User-agent: *

Disallow: /*/promotions.xml
Disallow: /*/cityguide.xml

Disallow: /*/flights/booking/payments/threed-response/index.html
Disallow: /*/flights/booking/payment-errors/index.html
Disallow: /*/flights/booking/profile/index.html
Disallow: /*/flights/booking/thank-you-page/index.html
Disallow: /*/flights/booking/reservation-summary/index.html
Disallow: /*/flights/booking/eft-reservation-summary/index.html
Disallow: /*/flights/booking/payments/create-ticket-error/index.html
Disallow: /*/flights/booking/availability/index.html
Disallow: /*/flights/booking/payments/index.html
Disallow: /*/flights/booking/payments/fraud-check/index.html
Disallow: /*/flights/booking/promocode/index.html
Disallow: /*/flights/booking/availability-multicity/index.html
Disallow: /*/flights/manage-booking/dashboard/index.html
Disallow: /*/flights/manage-booking/payment-summary/index.html
Disallow: /*/flights/manage-booking/preferred-seat/index.html
Disallow: /*/flights/manage-booking/preferred-seat/paidseat.html
Disallow: /*/flights/add-a-flight/index.html
Disallow: /*/flights/cancel-flight/index.html
Disallow: /*/flights/change-flight/index.html
Disallow: /*/flights/upgrade/index.html
Disallow: /*/flights/check-in/select-passengers/index.html
Disallow: /*/flights/check-in/select-seats/index.html
Disallow: /*/flights/check-in/terms-conditions/index.html
Disallow: /*/flights/check-in/boarding-pass/index.html
Disallow: /*/miles-and-smiles/account/payment/payment-errors/index.html
Disallow: /*/miles-and-smiles/account/payment/payment-threed-response/index.html
Disallow: /*/miles-and-smiles/account/payment/index.html
Disallow: /*/miles-and-smiles/thank-you-page/index.html
Disallow: /*/miles-and-smiles/account/add-payment-method/index.html
Disallow: /*/miles-and-smiles/account/information/smiling-doctors/index.html
Disallow: /*/miles-and-smiles/account/index.html
Disallow: /*/miles-and-smiles/book-award-tickets/availability/index.html
Disallow: /*/miles-and-smiles/book-award-tickets/passengers/index.html
Disallow: /*/miles-and-smiles/book-award-tickets/thank-you-page/index.html
Disallow: /*/flights/flight-timetable/weekly/index.html
Disallow: /*/flights/flight-timetable/index.html
Disallow: /*/any-questions/customer-relations/confirmation/index.html
Disallow: /*/flights/lost-baggage/baggage-tracking/index.html
Disallow: /*/flights/lost-baggage/baggage-tracking/baggage-status/index.html
Disallow: /*/car-rental/reservation-availability/index.html
Disallow: /*/car-rental/reservation-passenger-details/index.html
Disallow: /*/car-rental/reservation-errors/index.html
Disallow: /*/car-rental/thank-you-page/index.html
Disallow: /*/flights/travel-insurance/profile/index.html
Disallow: /*/flights/travel-insurance/policy/index.html
Disallow: /*/flights/travel-insurance/thank-you-page/index.html
Disallow: /*/flights/travel-insurance/payments/index.html
Disallow: /*/flights/travel-insurance/payment-errors/index.html
Disallow: /*/ucak-bileti/rezervasyon/odeme/3d-secure/index.html
Disallow: /*/ucak-bileti/rezervasyon/odeme/biletleme-hatasi/index.html
Disallow: /*/ucak-bileti/rezervasyon/profil/index.html
Disallow: /*/ucak-bileti/rezervasyon/tesekkurler/index.html
Disallow: /*/ucak-bileti/rezervasyon/rezervasyon-ozeti/index.html
Disallow: /*/ucak-bileti/rezervasyon/eft-rezervasyon-ozeti/index.html
Disallow: /*/ucak-bileti/rezervasyon/odeme/biletleme-hatasi/index.html
Disallow: /*/ucak-bileti/rezervasyon/rezervasyon-durumu/index.html
Disallow: /*/ucak-bileti/rezervasyon/odeme/index.html
Disallow: /*/ucak-bileti/rezervasyon/odeme/guvenlik-kontrolu/index.html
Disallow: /*/ucak-bileti/rezervasyon/promosyon-kodu/index.html
Disallow: /*/ucak-bileti/rezervasyon/coklu-ucus/index.html
Disallow: /*/ucak-bileti/rezervasyonu-yonet/profil/index.html
Disallow: /*/ucak-bileti/rezervasyonu-yonet/odeme-ozeti/index.html
Disallow: /*/ucak-bileti/rezervasyonu-yonet/koltuk-secimi/index.html
Disallow: /*/ucak-bileti/rezervasyonu-yonet/koltuk-secimi/paidseat.html
Disallow: /*/ucak-bileti/ucus-ekle/index.html
Disallow: /*/ucak-bileti/ucusu-iptal-et/index.html
Disallow: /*/ucak-bileti/ucusu-degistir/index.html
Disallow: /*/ucak-bileti/upgrade/index.html
Disallow: /*/ucak-bileti/check-in/yolcu-secimi/index.html
Disallow: /*/ucak-bileti/check-in/koltuk-secimi/index.html
Disallow: /*/ucak-bileti/check-in/kurallar-ve-kosullar/index.html
Disallow: /*/ucak-bileti/check-in/binis-karti/index.html
Disallow: /*/miles-and-smiles/hesap/odeme/odeme-hatasi/index.html
Disallow: /*/miles-and-smiles/hesap/payment/payment-threed-response/index.html
Disallow: /*/miles-and-smiles/hesap/odeme/index.html
Disallow: /*/miles-and-smiles/tesekkurler/index.html
Disallow: /*/miles-and-smiles/hesap/odeme-yontemi-ekle/index.html
Disallow: /*/miles-and-smiles/hesap/bilgi/smiling-doctors/index.html
Disallow: /*/miles-and-smiles/hesap/index.html
Disallow: /*/miles-and-smiles/odul-bilet-al/gecerlilik/index.html
Disallow: /*/miles-and-smiles/odul-bilet-al/yolcular/index.html
Disallow: /*/miles-and-smiles/odul-bilet-al/tesekkurler/index.html
Disallow: /*/ucak-bileti/ucus-tarifesi/haftalik/index.html
Disallow: /*/ucak-bileti/ucus-tarifesi/index.html
Disallow: /*/bilgi-edin/musteri-iliskileri/onay/index.html
Disallow: /*/ucak-bileti/kayip-bagaj/bagaj-takip/index.html
Disallow: /*/ucak-bileti/kayip-bagaj/bagaj-takip/bagaj-durumu/index.html
Disallow: /*/arac-kiralama/rezervasyon-durumu/index.html
Disallow: /*/arac-kiralama/rezervasyon-yolcu-detaylari/index.html
Disallow: /*/arac-kiralama/rezervasyon-hatasi/index.html
Disallow: /*/arac-kiralama/tesekkurler/index.html
Disallow: /*/ucak-bileti/seyahat-sigortasi/profil/index.html
Disallow: /*/ucak-bileti/seyahat-sigortasi/police/index.html
Disallow: /*/ucak-bileti/seyahat-sigortasi/tesekkurler/index.html
Disallow: /*/ucak-bileti/seyahat-sigortasi/odeme/index.html
Disallow: /*/ucak-bileti/seyahat-sigortasi/odeme-hatasi/index.html

Allow: /

Sitemap: http://www.turkishairlines.com/tr-tr/sitemap.xml
Sitemap: http://www.turkishairlines.com/en-int/sitemap.xml
Sitemap: http://www.turkishairlines.com/de-de/sitemap.xml
Sitemap: http://www.turkishairlines.com/es-es/sitemap.xml
Sitemap: http://www.turkishairlines.com/fr-fr/sitemap.xml
Sitemap: http://www.turkishairlines.com/ru-ru/sitemap.xml
Sitemap: http://www.turkishairlines.com/it-it/sitemap.xml
Sitemap: http://www.turkishairlines.com/pt-br/sitemap.xml
Sitemap: http://www.turkishairlines.com/ja-jp/sitemap.xml
Sitemap: http://www.turkishairlines.com/zh-cn/sitemap.xml
Sitemap: http://www.turkishairlines.com/ko-kr/sitemap.xml
Sitemap: http://www.turkishairlines.com/pt-pt/sitemap.xml
