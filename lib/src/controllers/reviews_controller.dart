import 'package:flutter/material.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

import '../../generated/l10n.dart';
import '../helpers/helper.dart';
import '../models/order.dart';
import '../models/order_status.dart';
import '../models/product.dart';
import '../models/review.dart';
import '../repository/market_repository.dart' as marketRepo;
import '../repository/order_repository.dart';
import '../repository/product_repository.dart' as productRepo;

class ReviewsController extends ControllerMVC {
  Review marketReview;

  List<Review> productsReviews = [];
  Order order;
  List<Product> productsOfOrder = [];
  List<OrderStatus> orderStatus = <OrderStatus>[];
  GlobalKey<ScaffoldState> scaffoldKey;

  ReviewsController() {
    this.scaffoldKey = new GlobalKey<ScaffoldState>();
    this.marketReview = new Review.init("0");
  }

  void listenForOrder({String orderId, String message}) async {
    final Stream<Order> stream = await getOrder(orderId);
    stream.listen((Order _order) {
      setState(() {
        order = _order;
        productsReviews = List.generate(order.productOrders.length, (_) => new Review.init("0"));
      });
    }, onError: (a) {
      print(a);
      ScaffoldMessenger.of(scaffoldKey?.currentContext).showSnackBar(
          snackBar_baytoty(S.of(state.context).verify_your_internet_connection)
      );

    }, onDone: () {
      getProductsOfOrder();
      if (message != null) {
        ScaffoldMessenger.of(scaffoldKey?.currentContext).showSnackBar(
            snackBar_baytoty(message)
        );

      }
    });
  }
  void addProductReview(Review _review, Product _product) async {
    productRepo.addProductReview(_review, _product).then((value) {
      ScaffoldMessenger.of(scaffoldKey?.currentContext).showSnackBar(
          snackBar_baytoty("شكراً لك للتقييم")
      );

    });


  }


  void addMarketReview(Review _review) async {
    marketRepo.addMarketReview(_review, this.order.productOrders[0].product.market).then((value) {
      refreshOrder();
      ScaffoldMessenger.of(scaffoldKey?.currentContext).showSnackBar(
          snackBar_baytoty("شكراً لك للتقييم")
      );

    });


  }

  Future<void> refreshOrder() async {
    listenForOrder(orderId: order.id);
        // message: S.of(state.context).reviews_refreshed_successfully);
  }

  void getProductsOfOrder() {
    this.order.productOrders.forEach((_productOrder) {
      if (!productsOfOrder.contains(_productOrder.product)) {
        productsOfOrder.add(_productOrder.product);
      }
    });
  }
}
