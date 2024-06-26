// // DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// // This is a library that provides messages for a it locale. All the
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
//   String get localeName => 'it';
//
//   static String m0(id) => "L\'ordine: #${id} è stato annullato";
//
//   static String m1(name) => "The conversation with #${name} is dismissed";
//
//   static String m2(productName) =>
//       "${productName} è stato rimosso dal carrello";
//
//   final messages = _notInlinedMessages(_notInlinedMessages);
//   static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
//         "about": MessageLookupByLibrary.simpleMessage("Chi siamo"),
//         "add": MessageLookupByLibrary.simpleMessage("Aggiungi"),
//         "add_delivery_address": MessageLookupByLibrary.simpleMessage(
//             "Aggiungi un indirizzo di consegna"),
//         "add_new_delivery_address": MessageLookupByLibrary.simpleMessage(
//             "Aggiungi un nuovo indirizzo di consegna"),
//         "add_to_cart":
//             MessageLookupByLibrary.simpleMessage("Aggiungi al carrello"),
//         "address": MessageLookupByLibrary.simpleMessage("Indirizzo"),
//         "addresses_refreshed_successfuly": MessageLookupByLibrary.simpleMessage(
//             "Indirizzi aggiornati correttamente"),
//         "all": MessageLookupByLibrary.simpleMessage("Tutti"),
//         "all_product": MessageLookupByLibrary.simpleMessage("Tutti i prodotti"),
//         "app_language":
//             MessageLookupByLibrary.simpleMessage("Lingua dell\'app"),
//         "app_settings":
//             MessageLookupByLibrary.simpleMessage("Impostazioni app"),
//         "application_preferences":
//             MessageLookupByLibrary.simpleMessage("Preferenze app"),
//         "apply_filters": MessageLookupByLibrary.simpleMessage("Applica"),
//         "areYouSureYouWantToCancelThisOrder":
//             MessageLookupByLibrary.simpleMessage(
//                 "Sicuro di voler cancellare l\'ordine?"),
//         "cancel": MessageLookupByLibrary.simpleMessage("Cancella"),
//         "cancelOrder": MessageLookupByLibrary.simpleMessage("Annulla ordine"),
//         "canceled": MessageLookupByLibrary.simpleMessage("Annullato"),
//         "card_number": MessageLookupByLibrary.simpleMessage("NUMERO CARTA"),
//         "cart": MessageLookupByLibrary.simpleMessage("Carrello"),
//         "carts_refreshed_successfuly": MessageLookupByLibrary.simpleMessage(
//             "Carrello aggiornato correttamente"),
//         "cash_on_delivery":
//             MessageLookupByLibrary.simpleMessage("Pagamento alla consegna"),
//         "category": MessageLookupByLibrary.simpleMessage("Categoria"),
//         "category_refreshed_successfuly": MessageLookupByLibrary.simpleMessage(
//             "Categoria aggiornata correttamente"),
//         "checkout": MessageLookupByLibrary.simpleMessage("Checkout"),
//         "clear": MessageLookupByLibrary.simpleMessage("Cancella"),
//         "clickOnTheProductToGetMoreDetailsAboutIt":
//             MessageLookupByLibrary.simpleMessage("Clicca per saperne di più"),
//         "clickToPayWithRazorpayMethod":
//             MessageLookupByLibrary.simpleMessage("Paga con RazorPay"),
//         "click_on_the_stars_below_to_leave_comments":
//             MessageLookupByLibrary.simpleMessage(
//                 "Clicca sulle stelle per lasciare un commento"),
//         "click_to_confirm_your_address_and_pay_or_long_press":
//             MessageLookupByLibrary.simpleMessage(
//                 "Clicca per confermare o tieni premuto per modificare"),
//         "click_to_pay_cash_on_delivery":
//             MessageLookupByLibrary.simpleMessage("Paga alla consegna"),
//         "click_to_pay_on_pickup":
//             MessageLookupByLibrary.simpleMessage("Paga al ritiro"),
//         "click_to_pay_with_your_mastercard":
//             MessageLookupByLibrary.simpleMessage("Paga con MasterCard"),
//         "click_to_pay_with_your_paypal_account":
//             MessageLookupByLibrary.simpleMessage("Paga con PayPal"),
//         "click_to_pay_with_your_visa_card":
//             MessageLookupByLibrary.simpleMessage("Paga con Visa"),
//         "close": MessageLookupByLibrary.simpleMessage("Chiudi"),
//         "closed": MessageLookupByLibrary.simpleMessage("Chiuso"),
//         "completeYourProfileDetailsToContinue":
//             MessageLookupByLibrary.simpleMessage(
//                 "Completa il tuo profilo per continuare"),
//         "confirm_payment":
//             MessageLookupByLibrary.simpleMessage("Conferma pagamento"),
//         "confirm_your_delivery_address": MessageLookupByLibrary.simpleMessage(
//             "Conferma l\'indirizzo di consegna"),
//         "confirmation": MessageLookupByLibrary.simpleMessage("Conferma"),
//         "current_location":
//             MessageLookupByLibrary.simpleMessage("Posizione attuale"),
//         "cvc": MessageLookupByLibrary.simpleMessage("CVC"),
//         "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
//         "dark_mode": MessageLookupByLibrary.simpleMessage("Modalità notte"),
//         "default_credit_card":
//             MessageLookupByLibrary.simpleMessage("Carta di pagamento"),
//         "deliverable": MessageLookupByLibrary.simpleMessage("Consegnabile"),
//         "delivery": MessageLookupByLibrary.simpleMessage("Consegna"),
//         "deliveryAddressOutsideTheDeliveryRangeOfThisMarkets":
//             MessageLookupByLibrary.simpleMessage(
//                 "Indirizzo di consegna troppo lontano dallo store."),
//         "deliveryMethodNotAllowed":
//             MessageLookupByLibrary.simpleMessage("Consegna non disponibile!"),
//         "delivery_address":
//             MessageLookupByLibrary.simpleMessage("Indirizzo di consegna"),
//         "delivery_address_removed_successfully":
//             MessageLookupByLibrary.simpleMessage(
//                 "Indirizzo di consegna rimosso correttamente"),
//         "delivery_addresses":
//             MessageLookupByLibrary.simpleMessage("Delivery Addresses"),
//         "delivery_fee": MessageLookupByLibrary.simpleMessage("Consegna"),
//         "delivery_or_pickup":
//             MessageLookupByLibrary.simpleMessage("Consegna o asporto"),
//         "description": MessageLookupByLibrary.simpleMessage("Descrizione"),
//         "details": MessageLookupByLibrary.simpleMessage("Dettagli"),
//         "discover__explorer":
//             MessageLookupByLibrary.simpleMessage("Esplora e scopri"),
//         "dont_have_any_item_in_the_notification_list":
//             MessageLookupByLibrary.simpleMessage("Nessuna notifica"),
//         "dont_have_any_item_in_your_cart": MessageLookupByLibrary.simpleMessage(
//             "Nessun prodotto presente nel carrello"),
//         "edit": MessageLookupByLibrary.simpleMessage("Modifica"),
//         "email": MessageLookupByLibrary.simpleMessage("Email"),
//         "email_address":
//             MessageLookupByLibrary.simpleMessage("Indirizzo email"),
//         "email_to_reset_password":
//             MessageLookupByLibrary.simpleMessage("Email di recupero password"),
//         "english": MessageLookupByLibrary.simpleMessage("Inglese"),
//         "error_verify_email_settings": MessageLookupByLibrary.simpleMessage(
//             "Ops! Controlla le impostazione della tua email"),
//         "exp_date": MessageLookupByLibrary.simpleMessage("Scadenza"),
//         "expiry_date": MessageLookupByLibrary.simpleMessage("SCADENZA CARTA"),
//         "faq": MessageLookupByLibrary.simpleMessage("Domande Frequenti"),
//         "faqsRefreshedSuccessfuly": MessageLookupByLibrary.simpleMessage(
//             "Faqs aggiornate correttamente"),
//         "favorite_products": MessageLookupByLibrary.simpleMessage("Preferiti"),
//         "favorites": MessageLookupByLibrary.simpleMessage("Preferiti"),
//         "favorites_refreshed_successfuly": MessageLookupByLibrary.simpleMessage(
//             "Preferiti aggiornati correttamente"),
//         "featured_products": MessageLookupByLibrary.simpleMessage("In Vetrina"),
//         "fields": MessageLookupByLibrary.simpleMessage("Campi"),
//         "filter": MessageLookupByLibrary.simpleMessage("Filtri"),
//         "forMoreDetailsPleaseChatWithOurManagers":
//             MessageLookupByLibrary.simpleMessage(
//                 "Contatta il supporto per maggiori informazioni"),
//         "free": MessageLookupByLibrary.simpleMessage("gratis"),
//         "full_address":
//             MessageLookupByLibrary.simpleMessage("Indirizzo completo"),
//         "full_name": MessageLookupByLibrary.simpleMessage("Nome e Cognome"),
//         "guest": MessageLookupByLibrary.simpleMessage("Ospite"),
//         "haveCouponCode":
//             MessageLookupByLibrary.simpleMessage("Hai un codice promo?"),
//         "help__support": MessageLookupByLibrary.simpleMessage("Supporto"),
//         "help_support": MessageLookupByLibrary.simpleMessage("Supporto"),
//         "help_supports": MessageLookupByLibrary.simpleMessage("Supporto"),
//         "hint_full_address": MessageLookupByLibrary.simpleMessage(
//             "Via esempio 10, CAP, Città, Provincia"),
//         "home": MessageLookupByLibrary.simpleMessage("Home"),
//         "home_address":
//             MessageLookupByLibrary.simpleMessage("Indirizzo abitazione"),
//         "how_would_you_rate_this_market": MessageLookupByLibrary.simpleMessage(
//             "Lascia un feedback per questo store"),
//         "how_would_you_rate_this_market_": MessageLookupByLibrary.simpleMessage(
//             "Come valuteresti questo store?"),
//         "i_dont_have_an_account":
//             MessageLookupByLibrary.simpleMessage("Non ho un account"),
//         "i_forgot_password":
//             MessageLookupByLibrary.simpleMessage("Password dimenticata?"),
//         "i_have_account_back_to_login":
//             MessageLookupByLibrary.simpleMessage("Sei registrato? Accedi."),
//         "i_remember_my_password_return_to_login":
//             MessageLookupByLibrary.simpleMessage(
//                 "Ricordo la mia password, accedi"),
//         "information": MessageLookupByLibrary.simpleMessage("Informazioni"),
//         "invalidCouponCode":
//             MessageLookupByLibrary.simpleMessage("Codice promo non valido"),
//         "items": MessageLookupByLibrary.simpleMessage("Prodotti"),
//         "john_doe": MessageLookupByLibrary.simpleMessage("Nome e cognome"),
//         "keep_your_old_meals_of_this_market":
//             MessageLookupByLibrary.simpleMessage(
//                 "Conserva i prodotti di questo store"),
//         "km": MessageLookupByLibrary.simpleMessage("Km"),
//         "languages": MessageLookupByLibrary.simpleMessage("Lingua"),
//         "lets_start_with_login":
//             MessageLookupByLibrary.simpleMessage("Accedi a BufalaGO!"),
//         "lets_start_with_register":
//             MessageLookupByLibrary.simpleMessage("Registrati a BufalaGO!"),
//         "light_mode": MessageLookupByLibrary.simpleMessage("Modalità giorno"),
//         "log_out": MessageLookupByLibrary.simpleMessage("Esci"),
//         "login": MessageLookupByLibrary.simpleMessage("Accedi"),
//         "loginAccountOrCreateNewOneForFree":
//             MessageLookupByLibrary.simpleMessage(
//                 "Accedi o crea il tuo profilo gratuitamente"),
//         "long_press_to_edit_item_swipe_item_to_delete_it":
//             MessageLookupByLibrary.simpleMessage(
//                 "Tieni premuto per modificare, scorri per cancellare"),
//         "makeItDefault":
//             MessageLookupByLibrary.simpleMessage("Rendi predefinito"),
//         "maps_explorer": MessageLookupByLibrary.simpleMessage("Vicino a te"),
//         "market_refreshed_successfuly": MessageLookupByLibrary.simpleMessage(
//             "Store aggiornato correttamente"),
//         "markets_near_to":
//             MessageLookupByLibrary.simpleMessage("Store vicini a"),
//         "markets_near_to_your_current_location":
//             MessageLookupByLibrary.simpleMessage("Store vicini a te"),
//         "markets_results":
//             MessageLookupByLibrary.simpleMessage("Store trovati"),
//         "mastercard": MessageLookupByLibrary.simpleMessage("MasterCard"),
//         "messages": MessageLookupByLibrary.simpleMessage("Messaggi"),
//         "mi": MessageLookupByLibrary.simpleMessage("mi"),
//         "most_popular": MessageLookupByLibrary.simpleMessage("Più popolari"),
//         "my_orders": MessageLookupByLibrary.simpleMessage("I miei ordini"),
//         "near_to": MessageLookupByLibrary.simpleMessage("Vicino a"),
//         "near_to_your_current_location":
//             MessageLookupByLibrary.simpleMessage("Nei dintorni"),
//         "newMessageFrom":
//             MessageLookupByLibrary.simpleMessage("Nuovo messaggio da"),
//         "new_address_added_successfully": MessageLookupByLibrary.simpleMessage(
//             "Nuovo indirizzo aggiornato correttamente"),
//         "new_order_from_client":
//             MessageLookupByLibrary.simpleMessage("Nuovo ordine in arrivo"),
//         "notValidAddress":
//             MessageLookupByLibrary.simpleMessage("Indirizzo non valido"),
//         "notValidAddressDescription": MessageLookupByLibrary.simpleMessage(
//             "Not valid address description"),
//         "not_a_valid_address":
//             MessageLookupByLibrary.simpleMessage("Non è un indirizzo valido"),
//         "not_a_valid_biography":
//             MessageLookupByLibrary.simpleMessage("Non è una biografia valida"),
//         "not_a_valid_cvc":
//             MessageLookupByLibrary.simpleMessage("Non è un valido CVC"),
//         "not_a_valid_date":
//             MessageLookupByLibrary.simpleMessage("Non è una data valida"),
//         "not_a_valid_email":
//             MessageLookupByLibrary.simpleMessage("Non è una email valida"),
//         "not_a_valid_full_name":
//             MessageLookupByLibrary.simpleMessage("Non è un nome valido"),
//         "not_a_valid_number":
//             MessageLookupByLibrary.simpleMessage("Non è un numero valido"),
//         "not_a_valid_phone": MessageLookupByLibrary.simpleMessage(
//             "Non è un numero di telefono valido"),
//         "not_deliverable":
//             MessageLookupByLibrary.simpleMessage("Non consegnabile"),
//         "notificationWasRemoved":
//             MessageLookupByLibrary.simpleMessage("Notifica rimossa"),
//         "notifications": MessageLookupByLibrary.simpleMessage("Notifiche"),
//         "notifications_refreshed_successfuly":
//             MessageLookupByLibrary.simpleMessage(
//                 "Notifiche agiornate correttamente"),
//         "number": MessageLookupByLibrary.simpleMessage("Numero"),
//         "oneOrMoreProductsInYourCartNotDeliverable":
//             MessageLookupByLibrary.simpleMessage(
//                 "Uno o più prodotti nel carrello non sono consegnabili."),
//         "open": MessageLookupByLibrary.simpleMessage("Aperto"),
//         "opened_markets": MessageLookupByLibrary.simpleMessage("Store aperti"),
//         "options": MessageLookupByLibrary.simpleMessage("Opzioni"),
//         "or_checkout_with": MessageLookupByLibrary.simpleMessage("o paga con"),
//         "order": MessageLookupByLibrary.simpleMessage("Ordine"),
//         "orderDetails": MessageLookupByLibrary.simpleMessage("Dettagli ordine"),
//         "orderThisorderidHasBeenCanceled": m0,
//         "order_id": MessageLookupByLibrary.simpleMessage("Ordine n."),
//         "order_refreshed_successfuly": MessageLookupByLibrary.simpleMessage(
//             "Ordine aggiornato correttamente"),
//         "order_status_changed":
//             MessageLookupByLibrary.simpleMessage("Stato dell\'ordine cambiato"),
//         "ordered_by_nearby_first":
//             MessageLookupByLibrary.simpleMessage("Scopri i più vicini a te"),
//         "orders_refreshed_successfuly": MessageLookupByLibrary.simpleMessage(
//             "Ordini aggiornati correttamente"),
//         "password": MessageLookupByLibrary.simpleMessage("Password"),
//         "pay_on_pickup": MessageLookupByLibrary.simpleMessage("Paga al ritiro"),
//         "payment_card_updated_successfully":
//             MessageLookupByLibrary.simpleMessage(
//                 "Carta aggiornata correttamente"),
//         "payment_mode":
//             MessageLookupByLibrary.simpleMessage("Metodo di pagamento"),
//         "payment_options":
//             MessageLookupByLibrary.simpleMessage("Opzioni di pagamento"),
//         "payment_settings":
//             MessageLookupByLibrary.simpleMessage("Impostazioni di pagamento"),
//         "payment_settings_updated_successfully":
//             MessageLookupByLibrary.simpleMessage(
//                 "Payment settings updated successfully"),
//         "payments_settings":
//             MessageLookupByLibrary.simpleMessage("Impostazioni di pagamento"),
//         "paypal": MessageLookupByLibrary.simpleMessage("PayPal"),
//         "paypal_payment": MessageLookupByLibrary.simpleMessage("PayPal"),
//         "phone": MessageLookupByLibrary.simpleMessage("Telefono"),
//         "phoneNumber":
//             MessageLookupByLibrary.simpleMessage("Numero di telefono"),
//         "pickup": MessageLookupByLibrary.simpleMessage("Asporto"),
//         "pickup_your_product_from_the_market":
//             MessageLookupByLibrary.simpleMessage(
//                 "Ritira il prodotto dallo store"),
//         "productRefreshedSuccessfuly": MessageLookupByLibrary.simpleMessage(
//             "Prodotto aggiornato correttamente"),
//         "product_categories":
//             MessageLookupByLibrary.simpleMessage("Prodotti BufalaGO"),
//         "products": MessageLookupByLibrary.simpleMessage("Prodotti"),
//         "products_result":
//             MessageLookupByLibrary.simpleMessage("Prodotto trovato"),
//         "products_results":
//             MessageLookupByLibrary.simpleMessage("Prodotti trovati"),
//         "profile": MessageLookupByLibrary.simpleMessage("Profilo"),
//         "profile_settings":
//             MessageLookupByLibrary.simpleMessage("Impostazioni profilo"),
//         "profile_settings_updated_successfully":
//             MessageLookupByLibrary.simpleMessage(
//                 "Impostazioni di profilo aggiornate correttamente"),
//         "quantity": MessageLookupByLibrary.simpleMessage("Quantità"),
//         "razorpay": MessageLookupByLibrary.simpleMessage("RazorPay"),
//         "razorpayPayment":
//             MessageLookupByLibrary.simpleMessage("Paga con RazorPay"),
//         "recent_orders": MessageLookupByLibrary.simpleMessage("Ordini recenti"),
//         "recent_reviews": MessageLookupByLibrary.simpleMessage("Recensioni"),
//         "recents_search":
//             MessageLookupByLibrary.simpleMessage("Ricerche recenti"),
//         "register": MessageLookupByLibrary.simpleMessage("Registrati"),
//         "reset": MessageLookupByLibrary.simpleMessage("Svuota"),
//         "reset_cart":
//             MessageLookupByLibrary.simpleMessage("Vuoi svuotare il carrello?"),
//         "reset_your_cart_and_order_meals_form_this_market":
//             MessageLookupByLibrary.simpleMessage(
//                 "Svuota il carrello ed ordina da questo store"),
//         "reviews": MessageLookupByLibrary.simpleMessage("Recensioni"),
//         "reviews_refreshed_successfully": MessageLookupByLibrary.simpleMessage(
//             "Recensioni aggiornate correttamente"),
//         "save": MessageLookupByLibrary.simpleMessage("Salva"),
//         "search": MessageLookupByLibrary.simpleMessage("Cerca"),
//         "search_for_markets_or_products": MessageLookupByLibrary.simpleMessage(
//             "Inserisci il nome dello store..."),
//         "select_options_to_add_them_on_the_product":
//             MessageLookupByLibrary.simpleMessage("Aggiungi anche"),
//         "select_your_preferred_languages":
//             MessageLookupByLibrary.simpleMessage("Scegli la lingua"),
//         "select_your_preferred_payment_mode":
//             MessageLookupByLibrary.simpleMessage(
//                 "Scegli il tuo metodo di pagamento preferito"),
//         "send_password_reset_link": MessageLookupByLibrary.simpleMessage(
//             "Invia link recupero password"),
//         "settings": MessageLookupByLibrary.simpleMessage("Impostazioni"),
//         "shopping": MessageLookupByLibrary.simpleMessage("Shopping"),
//         "shopping_cart": MessageLookupByLibrary.simpleMessage("Carrello"),
//         "should_be_a_valid_email": MessageLookupByLibrary.simpleMessage(
//             "Deve essere un indirizzo email valido"),
//         "should_be_more_than_3_characters":
//             MessageLookupByLibrary.simpleMessage(
//                 "Deve contenere più di 3 caratteri"),
//         "should_be_more_than_3_letters": MessageLookupByLibrary.simpleMessage(
//             "Deve contenere più di 3 lettere"),
//         "should_be_more_than_6_letters": MessageLookupByLibrary.simpleMessage(
//             "Deve contenere più di 6 lettere"),
//         "signinToChatWithOurManagers": MessageLookupByLibrary.simpleMessage(
//             "Accedi per parlare con il supporto"),
//         "skip": MessageLookupByLibrary.simpleMessage("Salta"),
//         "smsHasBeenSentTo": MessageLookupByLibrary.simpleMessage("SMS inviato"),
//         "start_exploring": MessageLookupByLibrary.simpleMessage("Esplora"),
//         "submit": MessageLookupByLibrary.simpleMessage("Invia"),
//         "subtotal": MessageLookupByLibrary.simpleMessage("Subtotale"),
//         "swipeLeftTheNotificationToDeleteOrReadUnreadIt":
//             MessageLookupByLibrary.simpleMessage(
//                 "Scorri a sinistra per cancellare o segnare come già letto / da leggere"),
//         "tapAgainToLeave":
//             MessageLookupByLibrary.simpleMessage("Clicca di nuovo per uscire"),
//         "tax": MessageLookupByLibrary.simpleMessage("Tasse"),
//         "tell_us_about_this_market": MessageLookupByLibrary.simpleMessage(
//             "Lascia un feedback per questo store"),
//         "tell_us_about_this_product":
//             MessageLookupByLibrary.simpleMessage("Valuta questo prodotto"),
//         "theConversationWithIsDismissed": m1,
//         "the_address_updated_successfully":
//             MessageLookupByLibrary.simpleMessage(
//                 "Indirizzo aggiornato correttamente"),
//         "the_market_has_been_rated_successfully":
//             MessageLookupByLibrary.simpleMessage(
//                 "Feedback inviato correttamente"),
//         "the_product_has_been_rated_successfully":
//             MessageLookupByLibrary.simpleMessage(
//                 "Valutazione inviata correttamente"),
//         "the_product_was_removed_from_your_cart": m2,
//         "thisMarketNotSupportDeliveryMethod":
//             MessageLookupByLibrary.simpleMessage(
//                 "Questo store non fa consegne."),
//         "thisNotificationHasMarkedAsRead":
//             MessageLookupByLibrary.simpleMessage("Notifica segnata come letta"),
//         "thisNotificationHasMarkedAsUnread":
//             MessageLookupByLibrary.simpleMessage(
//                 "Notifica segnata come da leggere"),
//         "thisProductWasAddedToFavorite": MessageLookupByLibrary.simpleMessage(
//             "Prodotto aggiunto ai preferiti"),
//         "thisProductWasRemovedFromFavorites":
//             MessageLookupByLibrary.simpleMessage(
//                 "Prodotto rimosso dai preferiti"),
//         "this_account_not_exist":
//             MessageLookupByLibrary.simpleMessage("Questo account non esiste"),
//         "this_email_account_exists":
//             MessageLookupByLibrary.simpleMessage("Email già in uso"),
//         "this_market_is_closed_":
//             MessageLookupByLibrary.simpleMessage("Lo store è chiuso!"),
//         "this_product_was_added_to_cart": MessageLookupByLibrary.simpleMessage(
//             "Prodotto aggiunto al carrello"),
//         "top_markets":
//             MessageLookupByLibrary.simpleMessage("I migliori punti vendita"),
//         "total": MessageLookupByLibrary.simpleMessage("Totale"),
//         "tracking_order":
//             MessageLookupByLibrary.simpleMessage("Traccia l\'ordine"),
//         "tracking_refreshed_successfuly": MessageLookupByLibrary.simpleMessage(
//             "Tracciamento ordine aggiornato correttamente"),
//         "trending_this_week":
//             MessageLookupByLibrary.simpleMessage("Popolare questa settimana"),
//         "typeToStartChat":
//             MessageLookupByLibrary.simpleMessage("Scrivi per avviare la chat"),
//         "unknown": MessageLookupByLibrary.simpleMessage("Sconosciuto"),
//         "validCouponCode":
//             MessageLookupByLibrary.simpleMessage("Codice promo valido"),
//         "verify": MessageLookupByLibrary.simpleMessage("Verifica"),
//         "verifyPhoneNumber":
//             MessageLookupByLibrary.simpleMessage("Verifica numero di telefono"),
//         "verify_your_internet_connection": MessageLookupByLibrary.simpleMessage(
//             "Controlla la tua connessione"),
//         "verify_your_quantity_and_click_checkout":
//             MessageLookupByLibrary.simpleMessage(
//                 "Verifica l\'ordine e procedi"),
//         "version": MessageLookupByLibrary.simpleMessage("Versione"),
//         "view": MessageLookupByLibrary.simpleMessage("Guarda"),
//         "viewDetails": MessageLookupByLibrary.simpleMessage("Vedi dettagli"),
//         "visa_card": MessageLookupByLibrary.simpleMessage("Visa Card"),
//         "weAreSendingOtpToValidateYourMobileNumberHang":
//             MessageLookupByLibrary.simpleMessage(
//                 "Stiamo verificando il tuo numero di telefono, attendi un attimo!"),
//         "welcome": MessageLookupByLibrary.simpleMessage("Ciao!"),
//         "what_they_say": MessageLookupByLibrary.simpleMessage("Cosa dicono?"),
//         "wrong_email_or_password":
//             MessageLookupByLibrary.simpleMessage("Email o password errati"),
//         "yes": MessageLookupByLibrary.simpleMessage("Si"),
//         "youDontHaveAnyConversations":
//             MessageLookupByLibrary.simpleMessage("Non ci sono messaggi"),
//         "youDontHaveAnyOrder":
//             MessageLookupByLibrary.simpleMessage("Non hai ordini"),
//         "you_can_discover_markets": MessageLookupByLibrary.simpleMessage(
//             "Scopri i migliori store dove trovare i tuoi prodotti preferiti"),
//         "you_must_add_products_of_the_same_markets_choose_one":
//             MessageLookupByLibrary.simpleMessage(
//                 "Puoi selezionare solo prodotti dello stesso store!"),
//         "you_must_signin_to_access_to_this_section":
//             MessageLookupByLibrary.simpleMessage(
//                 "Fai il login per accedere a questa sezione"),
//         "your_address":
//             MessageLookupByLibrary.simpleMessage("Il tuo indirizzo"),
//         "your_biography":
//             MessageLookupByLibrary.simpleMessage("La tua biografia"),
//         "your_credit_card_not_valid":
//             MessageLookupByLibrary.simpleMessage("Carta non valida!"),
//         "your_order_has_been_successfully_submitted":
//             MessageLookupByLibrary.simpleMessage(
//                 "Il tuo ordine è stato inviato con successo!"),
//         "your_reset_link_has_been_sent_to_your_email":
//             MessageLookupByLibrary.simpleMessage(
//                 "Il limk di recupero password è stato inviato al tuo indirizzo email")
//       };
// }
