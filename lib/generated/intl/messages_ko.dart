// // DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// // This is a library that provides messages for a ko locale. All the
// // messages from the main program should be duplicated here with the same
// // function name.
//
// // Ignore issues from commonly used lints in this file.
// // ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// // ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// // ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// // ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// // ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes
//
// import 'package:intl/intl.dart';
// import 'package:intl/message_lookup_by_library.dart';
//
// final messages = new MessageLookup();
//
// typedef String MessageIfAbsent(String messageStr, List<dynamic> args);
//
// class MessageLookup extends MessageLookupByLibrary {
//   String get localeName => 'ko';
//
//   static String m0(id) => "Order: #${id} has been canceled";
//
//   static String m1(name) => "The conversation with #${name} is dismissed";
//
//   static String m2(productName) => "${productName} 가 장바구니에서 제가 되었습니다";
//
//   final messages = _notInlinedMessages(_notInlinedMessages);
//   static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
//         "about": MessageLookupByLibrary.simpleMessage("소개"),
//         "add": MessageLookupByLibrary.simpleMessage("추가"),
//         "add_delivery_address":
//             MessageLookupByLibrary.simpleMessage("배송 주소 추가"),
//         "add_new_delivery_address":
//             MessageLookupByLibrary.simpleMessage("새 배달 주소 추가"),
//         "add_to_cart": MessageLookupByLibrary.simpleMessage("장바구니에 추가"),
//         "address": MessageLookupByLibrary.simpleMessage("배달 주소"),
//         "addresses_refreshed_successfuly":
//             MessageLookupByLibrary.simpleMessage("주소가 성공적으로 갱신되었습니다"),
//         "all": MessageLookupByLibrary.simpleMessage("All"),
//         "app_language": MessageLookupByLibrary.simpleMessage("언어"),
//         "app_settings": MessageLookupByLibrary.simpleMessage("앱 설정"),
//         "application_preferences": MessageLookupByLibrary.simpleMessage("앱 환경"),
//         "apply_filters": MessageLookupByLibrary.simpleMessage("필터 적용"),
//         "areYouSureYouWantToCancelThisOrder":
//             MessageLookupByLibrary.simpleMessage(
//                 "Are you sure you want to cancel this order?"),
//         "cancel": MessageLookupByLibrary.simpleMessage("취소"),
//         "cancelOrder": MessageLookupByLibrary.simpleMessage("Cancel Order"),
//         "canceled": MessageLookupByLibrary.simpleMessage("Canceled"),
//         "card_number": MessageLookupByLibrary.simpleMessage("CARD NUMBER"),
//         "cart": MessageLookupByLibrary.simpleMessage("장바구니"),
//         "carts_refreshed_successfuly":
//             MessageLookupByLibrary.simpleMessage("장바구니가 갱신되었습니다"),
//         "cash_on_delivery": MessageLookupByLibrary.simpleMessage("현금 결제"),
//         "category": MessageLookupByLibrary.simpleMessage("카테고리"),
//         "category_refreshed_successfuly":
//             MessageLookupByLibrary.simpleMessage("카테고리가 갱신되었습니다"),
//         "checkout": MessageLookupByLibrary.simpleMessage("결제"),
//         "clear": MessageLookupByLibrary.simpleMessage("클리어"),
//         "clickOnTheProductToGetMoreDetailsAboutIt":
//             MessageLookupByLibrary.simpleMessage(
//                 "Click on the product to get more details about it"),
//         "clickToPayWithRazorpayMethod": MessageLookupByLibrary.simpleMessage(
//             "Click to pay with RazorPay method"),
//         "click_on_the_stars_below_to_leave_comments":
//             MessageLookupByLibrary.simpleMessage(
//                 "Click on the stars below to leave comments"),
//         "click_to_confirm_your_address_and_pay_or_long_press":
//             MessageLookupByLibrary.simpleMessage(
//                 "Click to confirm your address and pay or Long press to edit your address"),
//         "click_to_pay_cash_on_delivery": MessageLookupByLibrary.simpleMessage(
//             "Click to pay cash on delivery"),
//         "click_to_pay_on_pickup":
//             MessageLookupByLibrary.simpleMessage("Click to pay on pickup"),
//         "click_to_pay_with_your_mastercard":
//             MessageLookupByLibrary.simpleMessage(
//                 "Click to pay with your MasterCard"),
//         "click_to_pay_with_your_paypal_account":
//             MessageLookupByLibrary.simpleMessage(
//                 "Click to pay with your PayPal account"),
//         "click_to_pay_with_your_visa_card":
//             MessageLookupByLibrary.simpleMessage(
//                 "Click to pay with your Visa Card"),
//         "close": MessageLookupByLibrary.simpleMessage("닫기"),
//         "closed": MessageLookupByLibrary.simpleMessage("폐쇄 됨"),
//         "completeYourProfileDetailsToContinue":
//             MessageLookupByLibrary.simpleMessage(
//                 "Complete your profile details to continue"),
//         "confirm_payment": MessageLookupByLibrary.simpleMessage("결제 확인"),
//         "confirm_your_delivery_address":
//             MessageLookupByLibrary.simpleMessage("배송 주소 확인"),
//         "confirmation": MessageLookupByLibrary.simpleMessage("확인"),
//         "current_location": MessageLookupByLibrary.simpleMessage("현재 위치"),
//         "cvc": MessageLookupByLibrary.simpleMessage("CVC"),
//         "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
//         "dark_mode": MessageLookupByLibrary.simpleMessage("다크 모드"),
//         "default_credit_card": MessageLookupByLibrary.simpleMessage("디폴트 신용카드"),
//         "deliverable": MessageLookupByLibrary.simpleMessage("전달 가능"),
//         "delivery": MessageLookupByLibrary.simpleMessage("배달"),
//         "deliveryAddressOutsideTheDeliveryRangeOfThisMarkets":
//             MessageLookupByLibrary.simpleMessage(
//                 "Delivery address outside the delivery range of this markets."),
//         "deliveryMethodNotAllowed": MessageLookupByLibrary.simpleMessage(
//             "Delivery method not allowed!"),
//         "delivery_address": MessageLookupByLibrary.simpleMessage("배달 주소"),
//         "delivery_address_removed_successfully":
//             MessageLookupByLibrary.simpleMessage("배달 주소가 성공적으로 제거되었습니다"),
//         "delivery_addresses": MessageLookupByLibrary.simpleMessage("배달 주소"),
//         "delivery_fee": MessageLookupByLibrary.simpleMessage("배송료"),
//         "delivery_or_pickup": MessageLookupByLibrary.simpleMessage("배송 또는 픽업"),
//         "description": MessageLookupByLibrary.simpleMessage("설명"),
//         "details": MessageLookupByLibrary.simpleMessage("Details"),
//         "discover__explorer": MessageLookupByLibrary.simpleMessage("검색 & 탐색"),
//         "dont_have_any_item_in_the_notification_list":
//             MessageLookupByLibrary.simpleMessage("알림 리스트가 없습니다"),
//         "dont_have_any_item_in_your_cart":
//             MessageLookupByLibrary.simpleMessage("장바구니에 주문이 없습니다"),
//         "edit": MessageLookupByLibrary.simpleMessage("편집"),
//         "email": MessageLookupByLibrary.simpleMessage("Email"),
//         "email_address": MessageLookupByLibrary.simpleMessage("이메일 주소"),
//         "email_to_reset_password":
//             MessageLookupByLibrary.simpleMessage("암호 재설정 이메일"),
//         "english": MessageLookupByLibrary.simpleMessage("English"),
//         "error_verify_email_settings":
//             MessageLookupByLibrary.simpleMessage("오류! 이메일 설정 확인"),
//         "exp_date": MessageLookupByLibrary.simpleMessage("Exp Date"),
//         "expiry_date": MessageLookupByLibrary.simpleMessage("EXPIRY DATE"),
//         "faq": MessageLookupByLibrary.simpleMessage("자주묻는질문"),
//         "faqsRefreshedSuccessfuly":
//             MessageLookupByLibrary.simpleMessage("Faqs refreshed successfully"),
//         "favorite_products": MessageLookupByLibrary.simpleMessage("즐겨찾기"),
//         "favorites": MessageLookupByLibrary.simpleMessage("즐겨찾기"),
//         "favorites_refreshed_successfuly": MessageLookupByLibrary.simpleMessage(
//             "Favorites refreshed successfully"),
//         "featured_products": MessageLookupByLibrary.simpleMessage("추천 메뉴"),
//         "fields": MessageLookupByLibrary.simpleMessage("필드"),
//         "filter": MessageLookupByLibrary.simpleMessage("필터"),
//         "forMoreDetailsPleaseChatWithOurManagers":
//             MessageLookupByLibrary.simpleMessage(
//                 "For more details, please chat with our managers"),
//         "free": MessageLookupByLibrary.simpleMessage("Free"),
//         "full_address": MessageLookupByLibrary.simpleMessage("전체 주소"),
//         "full_name": MessageLookupByLibrary.simpleMessage("성함"),
//         "guest": MessageLookupByLibrary.simpleMessage("게스트"),
//         "haveCouponCode":
//             MessageLookupByLibrary.simpleMessage("Have Coupon Code?"),
//         "help__support": MessageLookupByLibrary.simpleMessage("헬프 & 지원"),
//         "help_support": MessageLookupByLibrary.simpleMessage("헬프 & 지원"),
//         "help_supports": MessageLookupByLibrary.simpleMessage("헬프 & 지원"),
//         "hint_full_address": MessageLookupByLibrary.simpleMessage(
//             "12 Street, City 21663, Country"),
//         "home": MessageLookupByLibrary.simpleMessage("Home"),
//         "home_address": MessageLookupByLibrary.simpleMessage("집 주소"),
//         "how_would_you_rate_this_market": MessageLookupByLibrary.simpleMessage(
//             "How would you rate this market ?"),
//         "how_would_you_rate_this_market_":
//             MessageLookupByLibrary.simpleMessage("이 시장을 어떻게 평가 하시겠습니까?"),
//         "i_dont_have_an_account":
//             MessageLookupByLibrary.simpleMessage("계정이 없으신가요?"),
//         "i_forgot_password":
//             MessageLookupByLibrary.simpleMessage("비밀번호를 잊으셨나요 ?"),
//         "i_have_account_back_to_login":
//             MessageLookupByLibrary.simpleMessage("계정이 있으신가요? 로그인"),
//         "i_remember_my_password_return_to_login":
//             MessageLookupByLibrary.simpleMessage("비밀번호가 로그인으로 돌아가는 것을 기억합니다"),
//         "information": MessageLookupByLibrary.simpleMessage("정보"),
//         "invalidCouponCode":
//             MessageLookupByLibrary.simpleMessage("Invalid Coupon"),
//         "items": MessageLookupByLibrary.simpleMessage("항목"),
//         "john_doe": MessageLookupByLibrary.simpleMessage("John Doe"),
//         "keep_your_old_meals_of_this_market":
//             MessageLookupByLibrary.simpleMessage(
//                 "Keep your old meals of this market"),
//         "km": MessageLookupByLibrary.simpleMessage("Km"),
//         "languages": MessageLookupByLibrary.simpleMessage("언어"),
//         "lets_start_with_login":
//             MessageLookupByLibrary.simpleMessage("로그인 해주세요!"),
//         "lets_start_with_register":
//             MessageLookupByLibrary.simpleMessage("가입후 시작하기!"),
//         "light_mode": MessageLookupByLibrary.simpleMessage("라이트 모드"),
//         "log_out": MessageLookupByLibrary.simpleMessage("로그아웃"),
//         "login": MessageLookupByLibrary.simpleMessage("로그인"),
//         "loginAccountOrCreateNewOneForFree":
//             MessageLookupByLibrary.simpleMessage(
//                 "Login account or create new one for free"),
//         "long_press_to_edit_item_swipe_item_to_delete_it":
//             MessageLookupByLibrary.simpleMessage("길게 누르면 항목을 편집하고 살짝 밀면 삭제됩니다"),
//         "makeItDefault":
//             MessageLookupByLibrary.simpleMessage("Make it default"),
//         "maps_explorer": MessageLookupByLibrary.simpleMessage("지도"),
//         "market_refreshed_successfuly":
//             MessageLookupByLibrary.simpleMessage("레스토랑이 갱신되었습니다"),
//         "markets_near_to": MessageLookupByLibrary.simpleMessage("가까운 시장"),
//         "markets_near_to_your_current_location":
//             MessageLookupByLibrary.simpleMessage("현재 위치에 가까운 시장"),
//         "markets_results": MessageLookupByLibrary.simpleMessage("시장 결과"),
//         "mastercard": MessageLookupByLibrary.simpleMessage("MasterCard"),
//         "messages": MessageLookupByLibrary.simpleMessage("Messages"),
//         "mi": MessageLookupByLibrary.simpleMessage("미"),
//         "most_popular": MessageLookupByLibrary.simpleMessage("가장 인기있는 메뉴"),
//         "my_orders": MessageLookupByLibrary.simpleMessage("내 주문"),
//         "near_to": MessageLookupByLibrary.simpleMessage("근처에"),
//         "near_to_your_current_location":
//             MessageLookupByLibrary.simpleMessage("현재 위치 근처"),
//         "newMessageFrom":
//             MessageLookupByLibrary.simpleMessage("New message from"),
//         "new_address_added_successfully":
//             MessageLookupByLibrary.simpleMessage("새 주소가 성공적으로 추가되었습니다"),
//         "new_order_from_client":
//             MessageLookupByLibrary.simpleMessage("클라이언트의 새로운 주문"),
//         "notValidAddress":
//             MessageLookupByLibrary.simpleMessage("Not valid address"),
//         "notValidAddressDescription": MessageLookupByLibrary.simpleMessage(
//             "Not valid address description"),
//         "not_a_valid_address":
//             MessageLookupByLibrary.simpleMessage("유효한 주소가 아닙니다"),
//         "not_a_valid_biography":
//             MessageLookupByLibrary.simpleMessage("유효한 전기가 아닙니다"),
//         "not_a_valid_cvc":
//             MessageLookupByLibrary.simpleMessage("유효한 CVC가 아닙니다"),
//         "not_a_valid_date":
//             MessageLookupByLibrary.simpleMessage("유효한 날짜가 아닙니다"),
//         "not_a_valid_email":
//             MessageLookupByLibrary.simpleMessage("유효한 이메일이 아닙니다"),
//         "not_a_valid_full_name":
//             MessageLookupByLibrary.simpleMessage("유효한 성함이 아닙니다"),
//         "not_a_valid_number":
//             MessageLookupByLibrary.simpleMessage("유효한 숫자가 아닙니다"),
//         "not_a_valid_phone":
//             MessageLookupByLibrary.simpleMessage("유효한 전화번호가 아닙니다"),
//         "not_deliverable": MessageLookupByLibrary.simpleMessage("제공 할 수 없음"),
//         "notificationWasRemoved":
//             MessageLookupByLibrary.simpleMessage("Notification was removed"),
//         "notifications": MessageLookupByLibrary.simpleMessage("알림"),
//         "notifications_refreshed_successfuly":
//             MessageLookupByLibrary.simpleMessage("알림이 갱신되었습니다"),
//         "number": MessageLookupByLibrary.simpleMessage("Number"),
//         "oneOrMoreProductsInYourCartNotDeliverable":
//             MessageLookupByLibrary.simpleMessage(
//                 "One or more products in your cart not deliverable."),
//         "open": MessageLookupByLibrary.simpleMessage("열기"),
//         "opened_markets": MessageLookupByLibrary.simpleMessage("열린 시장"),
//         "options": MessageLookupByLibrary.simpleMessage("추가 메뉴"),
//         "or_checkout_with": MessageLookupByLibrary.simpleMessage("Or 결제 With"),
//         "order": MessageLookupByLibrary.simpleMessage("Order"),
//         "orderDetails": MessageLookupByLibrary.simpleMessage("Order Details"),
//         "orderThisorderidHasBeenCanceled": m0,
//         "order_id": MessageLookupByLibrary.simpleMessage("주문 Id"),
//         "order_refreshed_successfuly":
//             MessageLookupByLibrary.simpleMessage("주문이 갱신되었습니다"),
//         "order_status_changed":
//             MessageLookupByLibrary.simpleMessage("주문 상태가 변경되었습니다"),
//         "ordered_by_nearby_first":
//             MessageLookupByLibrary.simpleMessage("내주변 주문"),
//         "orders_refreshed_successfuly":
//             MessageLookupByLibrary.simpleMessage("주문이 갱신되었습니다"),
//         "password": MessageLookupByLibrary.simpleMessage("비밀번호"),
//         "pay_on_pickup": MessageLookupByLibrary.simpleMessage("Pay on Pickup"),
//         "payment_card_updated_successfully":
//             MessageLookupByLibrary.simpleMessage("결제 카드가 성공적으로 업데이트되었습니다"),
//         "payment_mode": MessageLookupByLibrary.simpleMessage("결제 방식"),
//         "payment_options": MessageLookupByLibrary.simpleMessage("결제 옵션"),
//         "payment_settings": MessageLookupByLibrary.simpleMessage("결제 설정"),
//         "payment_settings_updated_successfully":
//             MessageLookupByLibrary.simpleMessage("결제 설정이 업데이트되었습니다"),
//         "payments_settings": MessageLookupByLibrary.simpleMessage("결제 설정"),
//         "paypal": MessageLookupByLibrary.simpleMessage("PayPal"),
//         "paypal_payment": MessageLookupByLibrary.simpleMessage("페이팔 결제"),
//         "phone": MessageLookupByLibrary.simpleMessage("휴대폰번호"),
//         "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone Number"),
//         "pickup": MessageLookupByLibrary.simpleMessage("픽업"),
//         "pickup_your_product_from_the_market":
//             MessageLookupByLibrary.simpleMessage("시장에서 제품 픽업"),
//         "productRefreshedSuccessfuly": MessageLookupByLibrary.simpleMessage(
//             "Product refreshed successfully"),
//         "product_categories": MessageLookupByLibrary.simpleMessage("음식 카테고리"),
//         "products": MessageLookupByLibrary.simpleMessage("Products"),
//         "products_result": MessageLookupByLibrary.simpleMessage("제품 결과"),
//         "products_results": MessageLookupByLibrary.simpleMessage("제품 결과"),
//         "profile": MessageLookupByLibrary.simpleMessage("프로필"),
//         "profile_settings": MessageLookupByLibrary.simpleMessage("프로필 설정"),
//         "profile_settings_updated_successfully":
//             MessageLookupByLibrary.simpleMessage("프로필 설정이 업데이트되었습니다"),
//         "quantity": MessageLookupByLibrary.simpleMessage("수량"),
//         "razorpay": MessageLookupByLibrary.simpleMessage("RazorPay"),
//         "razorpayPayment":
//             MessageLookupByLibrary.simpleMessage("RazorPay Payment"),
//         "recent_orders": MessageLookupByLibrary.simpleMessage("최근 주문"),
//         "recent_reviews": MessageLookupByLibrary.simpleMessage("최근 리뷰"),
//         "recents_search": MessageLookupByLibrary.simpleMessage("최근 검색"),
//         "register": MessageLookupByLibrary.simpleMessage("가입하기"),
//         "reset": MessageLookupByLibrary.simpleMessage("리셋"),
//         "reset_cart": MessageLookupByLibrary.simpleMessage("장바구니 리셋?"),
//         "reset_your_cart_and_order_meals_form_this_market":
//             MessageLookupByLibrary.simpleMessage(
//                 "Reset your cart and order meals form this market"),
//         "reviews": MessageLookupByLibrary.simpleMessage("리뷰"),
//         "reviews_refreshed_successfully":
//             MessageLookupByLibrary.simpleMessage("검토가 성공적으로 갱신되었습니다!"),
//         "save": MessageLookupByLibrary.simpleMessage("저장"),
//         "search": MessageLookupByLibrary.simpleMessage("검색"),
//         "search_for_markets_or_products":
//             MessageLookupByLibrary.simpleMessage("검색"),
//         "select_options_to_add_them_on_the_product":
//             MessageLookupByLibrary.simpleMessage("추가할 메뉴"),
//         "select_your_preferred_languages":
//             MessageLookupByLibrary.simpleMessage("언어 선택"),
//         "select_your_preferred_payment_mode":
//             MessageLookupByLibrary.simpleMessage("결제방식을 선택 해주세요"),
//         "send_password_reset_link":
//             MessageLookupByLibrary.simpleMessage("암호 재설정 링크 보내기"),
//         "settings": MessageLookupByLibrary.simpleMessage("설정"),
//         "shopping": MessageLookupByLibrary.simpleMessage("쇼핑"),
//         "shopping_cart": MessageLookupByLibrary.simpleMessage("장바구니"),
//         "should_be_a_valid_email":
//             MessageLookupByLibrary.simpleMessage("이메일이 유효하지 않습니다"),
//         "should_be_more_than_3_characters":
//             MessageLookupByLibrary.simpleMessage("3자 이상이어야합니다"),
//         "should_be_more_than_3_letters":
//             MessageLookupByLibrary.simpleMessage("3자 이상이어야합니다"),
//         "should_be_more_than_6_letters":
//             MessageLookupByLibrary.simpleMessage("6자 이상이어야합니다"),
//         "signinToChatWithOurManagers": MessageLookupByLibrary.simpleMessage(
//             "Sign-In to chat with our managers"),
//         "skip": MessageLookupByLibrary.simpleMessage("스킵"),
//         "smsHasBeenSentTo":
//             MessageLookupByLibrary.simpleMessage("SMS has been sent to"),
//         "start_exploring": MessageLookupByLibrary.simpleMessage("탐색 시작"),
//         "submit": MessageLookupByLibrary.simpleMessage("제출"),
//         "subtotal": MessageLookupByLibrary.simpleMessage("서브 합계"),
//         "swipeLeftTheNotificationToDeleteOrReadUnreadIt":
//             MessageLookupByLibrary.simpleMessage(
//                 "Swipe left the notification to delete or read / unread it"),
//         "tapAgainToLeave":
//             MessageLookupByLibrary.simpleMessage("Tap again to leave"),
//         "tax": MessageLookupByLibrary.simpleMessage("부가세"),
//         "tell_us_about_this_product":
//             MessageLookupByLibrary.simpleMessage("이 제품에 대해 알려주십시오"),
//         "theConversationWithIsDismissed": m1,
//         "the_address_updated_successfully":
//             MessageLookupByLibrary.simpleMessage("주소가 성공적으로 업데이트되었습니다"),
//         "the_market_has_been_rated_successfully":
//             MessageLookupByLibrary.simpleMessage("시장이 성공적으로 평가되었습니다"),
//         "the_product_has_been_rated_successfully":
//             MessageLookupByLibrary.simpleMessage("제품이 성공적으로 평가되었습니다"),
//         "the_product_was_removed_from_your_cart": m2,
//         "thisMarketNotSupportDeliveryMethod":
//             MessageLookupByLibrary.simpleMessage(
//                 "This market not support delivery method."),
//         "thisNotificationHasMarkedAsRead": MessageLookupByLibrary.simpleMessage(
//             "This notification has marked as read"),
//         "thisNotificationHasMarkedAsUnread":
//             MessageLookupByLibrary.simpleMessage(
//                 "This notification has marked as unread"),
//         "thisProductWasAddedToFavorite": MessageLookupByLibrary.simpleMessage(
//             "This product was added to favorite"),
//         "thisProductWasRemovedFromFavorites":
//             MessageLookupByLibrary.simpleMessage(
//                 "This product was removed from favorites"),
//         "this_account_not_exist":
//             MessageLookupByLibrary.simpleMessage("This account not exist"),
//         "this_email_account_exists":
//             MessageLookupByLibrary.simpleMessage("This email account exists"),
//         "this_market_is_closed_":
//             MessageLookupByLibrary.simpleMessage("This market is closed !"),
//         "this_product_was_added_to_cart":
//             MessageLookupByLibrary.simpleMessage("이 제품은 장바구니에 추가되었습니다"),
//         "top_markets": MessageLookupByLibrary.simpleMessage("Top 배달업소"),
//         "total": MessageLookupByLibrary.simpleMessage("전체 합계"),
//         "tracking_order": MessageLookupByLibrary.simpleMessage("추적 순서"),
//         "tracking_refreshed_successfuly":
//             MessageLookupByLibrary.simpleMessage("추적이 갱신되었습니다"),
//         "trending_this_week": MessageLookupByLibrary.simpleMessage("이번주 트렌드"),
//         "typeToStartChat":
//             MessageLookupByLibrary.simpleMessage("Type to start chat"),
//         "unknown": MessageLookupByLibrary.simpleMessage("Unknown"),
//         "validCouponCode": MessageLookupByLibrary.simpleMessage("Valid Coupon"),
//         "verify": MessageLookupByLibrary.simpleMessage("확인"),
//         "verifyPhoneNumber":
//             MessageLookupByLibrary.simpleMessage("Verify Phone Number"),
//         "verify_your_internet_connection":
//             MessageLookupByLibrary.simpleMessage("인터넷 연결상태 확인"),
//         "verify_your_quantity_and_click_checkout":
//             MessageLookupByLibrary.simpleMessage("수량 확인 및 결제 확인"),
//         "version": MessageLookupByLibrary.simpleMessage("버젼"),
//         "view": MessageLookupByLibrary.simpleMessage("View"),
//         "viewDetails": MessageLookupByLibrary.simpleMessage("View Details"),
//         "visa_card": MessageLookupByLibrary.simpleMessage("Visa Card"),
//         "weAreSendingOtpToValidateYourMobileNumberHang":
//             MessageLookupByLibrary.simpleMessage(
//                 "We are sending OTP to validate your mobile number. Hang on!"),
//         "welcome": MessageLookupByLibrary.simpleMessage("환영합니다"),
//         "what_they_say":
//             MessageLookupByLibrary.simpleMessage("What They Say ?"),
//         "wrong_email_or_password":
//             MessageLookupByLibrary.simpleMessage("이메일 또는 비밀번호가 잘못되었습니다"),
//         "yes": MessageLookupByLibrary.simpleMessage("Yes"),
//         "youDontHaveAnyConversations": MessageLookupByLibrary.simpleMessage(
//             "You don\'t have any conversations"),
//         "youDontHaveAnyOrder":
//             MessageLookupByLibrary.simpleMessage("You don\'/t have any order"),
//         "you_can_discover_markets": MessageLookupByLibrary.simpleMessage(
//             "주변의 배달업체를 발견하고 몇분 후 최고의 음식을 준비합니다"),
//         "you_must_add_products_of_the_same_markets_choose_one":
//             MessageLookupByLibrary.simpleMessage(
//                 "You must add products of the same markets choose one markets only!"),
//         "you_must_signin_to_access_to_this_section":
//             MessageLookupByLibrary.simpleMessage("이 섹션에 액세스하려면 로그인해야합니다"),
//         "your_address": MessageLookupByLibrary.simpleMessage("귀하의 주소는"),
//         "your_biography": MessageLookupByLibrary.simpleMessage("당신의 전기는"),
//         "your_credit_card_not_valid":
//             MessageLookupByLibrary.simpleMessage("Your credit card not valid"),
//         "your_order_has_been_successfully_submitted":
//             MessageLookupByLibrary.simpleMessage("성공적으로 주문되었습니다!"),
//         "your_reset_link_has_been_sent_to_your_email":
//             MessageLookupByLibrary.simpleMessage("재설정 링크가 이메일로 전송되었습니다")
//       };
// }
