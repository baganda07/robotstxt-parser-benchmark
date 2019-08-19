User-agent: *

Disallow: /*UserRegistrationAddFormView*
Disallow: /*MSAddressBookDisplayView*
Disallow: /*MSSavedForLaterView*
Disallow: /*ResetPasswordForm*
Disallow: /*ResetPasswordRegisterErrorView*
Disallow: /*MSMyAccountRevHistoryView*
Disallow: /*ChangePassword*
Disallow: /*PasswordNotifyView*
Disallow: /*MSRegisterEmailNotifyView*
Disallow: /*MSRegisterModalView*
Disallow: /*MSChangeLogonIdEmailNotifyView*
Disallow: /*MSChangeLogonIdView*
Disallow: /*MSResetPasswordNotifyView*
Disallow: /*ChangePassword*
Disallow: /*LogonFormView*
Disallow: /*ReLogonFormView*
Disallow: /*WelcomeView*
Disallow: /*OrgRegistrationAddFormView*
Disallow: /*MSLogonModalView*
Disallow: /*MSPasswordResetView*
Disallow: /*MSPwdEmailConfirmModalView*
Disallow: /*UserRegistrationAddFormView*
Disallow: /*MSMyAccountView*
Disallow: /*MSStaffCardAddEditView*
Disallow: /*MSAgeVerification*
Disallow: /*MSAgeVerificationCapture*
Disallow: /*MSHomeStoreOption*
Disallow: /*MSAccountActivationDisplayView*
Disallow: /*MSWhereMyOrderView*
Disallow: /*MSUserProfilePaymentMethodDisplayView*
Disallow: /*MSUserProfileCardDetailsJSONView*
Disallow: /*MSAccountProfileDisplayView*
Disallow: /*MSOrderHistoryListView*
Disallow: /*MyAccountDeactivationDisplayView*
Disallow: /*MSAccountActivationEmailView*
Disallow: /*MSAccountDeactivationEmailView*
Disallow: /*MSAjaxAddressChangeView*
Disallow: /*MSISARegisterPasswordNotifyView*
Disallow: /*RememberMeLogonFormView*
Disallow: /*MSSubscriptionUpdateNotifyView*
Disallow: /*MSSubscriptionCancelNotifyView*
Disallow: /*MSAddToBagSavedForLaterView*
Disallow: /*MSRemoveSavedForLaterView*
Disallow: /*OrderSummaryView*
Disallow: /*QuickCheckoutLOCSnippetView*
Disallow: /*OrderShippingBillingView*
Disallow: /*OrderShippingBillingConfirmationView*
Disallow: /*MSOrderSubmitEmailNotifyView*
Disallow: /*MSDisplayPaymentErrorMessages*
Disallow: /*MS3DSecureView*
Disallow: /*MSSinglePageCheckoutView*
Disallow: /*MS3DSecureRedirectView*
Disallow: /*MSOrderDetailsView*
Disallow: /*MSPaymentGCResponseView*
Disallow: /*MSPaymentGCErrorView*
Disallow: /*MSPaymentErrorResponseView*
Disallow: /*MSMiniBasketView*
Disallow: /*AjaxOrderItemDisplayView*
Disallow: /*MSSecureBasketView*
Disallow: /*MSEditBillingAddress*
Disallow: /*PrivacyView*
Disallow: /*InterestItemListMessageView*
Disallow: /*SharedWishListView*
Disallow: /*NonAjaxTrackOrderStatus*
Disallow: /*InterestItemDisplayView*
Disallow: /*Error404*
Disallow: /*GenericApplicationError*
Disallow: /*GenericSystemError*
Disallow: /*CookieErrorView*
Disallow: /*InactiveActivityTokenErrorView*
Disallow: /*ProhibitedCharacterErrorView*
Disallow: /*MSProhibitedCharacterErrorView*
Disallow: /*CrossSiteRequestForgeryErrorView*
Disallow: /*ProductDisplayErrorView*
Disallow: /*GenericApplicationError*
Disallow: /*GenericSystemError*
Disallow: /*CookieErrorView*
Disallow: /*InactiveActivityTokenErrorView*
Disallow: /*MSSchedulerEmailNotifyView*
Disallow: /*AccessControlErrorView*
Disallow: /*MSSessionAliveView*
Disallow: /*MSCS*
Disallow: /*CategoryDisplay*
Disallow: /*DisplayCmd*
Disallow: /*Logoff*
Allow: /webapp/wcs/stores/servlet/MSSparksLandingPage*
Disallow: /*webapp*
Disallow: /*Krypto*

Disallow: /ie/*?facetOpen
Disallow: /ie/l/*-n-*

Sitemap: https://www.marksandspencer.com/sitemap.xml
Sitemap: https://www.marksandspencer.com/hsitemap.xml
Sitemap: https://www.marksandspencer.com/en/sitemap_index.xml

Disallow: /analytics/
Disallow: /lightbox/
Disallow: /omniture/
Disallow: /events/
Disallow: /ajax/
Disallow: /allComponentsInitialised/
Disallow: /richRelevance/
Disallow: /sendToFriend/
Disallow: /minibasket/
Disallow: /log/
Disallow: /replaceContent/
Disallow: /IWCat*
Disallow: /*quickView=
Disallow: /*productId=
Disallow: /*firstImage=
Disallow: /*relatedAsins=
Disallow: /*selectedTab=
Disallow: /*mcp_filters_filterPanelOpen=
Disallow: /*stop_mobi=
Disallow: /*facets-1090-1=
Disallow: /*sr%20%20=
Disallow: /*mcp_size_filterPanelOpen=
Disallow: /*pup_c=
Disallow: /*useParentAsinsInResult=
Disallow: /*+Furniture+_PLAHome+=
Disallow: /*dpsrtxl

Disallow: /*prefn1*
Disallow: /*prefv1*
Disallow: /*dwvar*
Disallow: /*pmin*
Disallow: /*pmax*
Disallow: /*pgNumber*
Disallow: /*srule=*
Disallow: /*search?q=*


Disallow: /us/*search
Disallow: /au/*search
Disallow: /ca/*search
Disallow: /nz/*search
Disallow: /ie/*search

Disallow: /us/*orders
Disallow: /au/*orders
Disallow: /ca/*orders
Disallow: /nz/*orders
Disallow: /ie/*orders

Disallow: /us/*cart
Disallow: /au/*cart
Disallow: /ca/*cart
Disallow: /nz/*cart
Disallow: /ie/*cart

Disallow: /us/*account
Disallow: /au/*account
Disallow: /ca/*account
Disallow: /nz/*account
Disallow: /ie/*account

Disallow: /us/*registration
Disallow: /au/*registration
Disallow: /ca/*registration
Disallow: /nz/*registration
Disallow: /ie/*registration

Disallow: /us/*Order-History
Disallow: /au/*Order-History
Disallow: /ca/*Order-History
Disallow: /nz/*Order-History
Disallow: /ie/*Order-History

Disallow: /us/*Cart-Show
Disallow: /au/*Cart-Show
Disallow: /ca/*Cart-Show
Disallow: /nz/*Cart-Show
Disallow: /ie/*Cart-Show

Disallow: /us/*Account-Show
Disallow: /au/*Account-Show
Disallow: /ca/*Account-Show
Disallow: /nz/*Account-Show
Disallow: /ie/*Account-Show

Disallow: /us/*Account-StartRegister
Disallow: /au/*Account-StartRegister
Disallow: /ca/*Account-StartRegister
Disallow: /nz/*Account-StartRegister
Disallow: /ie/*Account-StartRegister

Disallow: /us/*Search-Show
Disallow: /au/*Search-Show
Disallow: /ca/*Search-Show
Disallow: /nz/*Search-Show
Disallow: /ie/*Search-

Disallow: /*MSAssocProductDataAjax*