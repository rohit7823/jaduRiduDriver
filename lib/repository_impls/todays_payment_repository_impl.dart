



import 'package:jadu_ride_driver/core/common/response.dart';

import 'package:jadu_ride_driver/core/domain/response/todays_payment_response.dart';

import '../core/domain/todays_list_response.dart';
import '../core/repository/todays_payment_repository.dart';

class TodaysPaymentReposityImpl implements TodaysPaymentRepository {


  @override
  Future<Resource<GetTodaysPaymentResponse>> getTodaysPaymentResponse(String userInputId) async{
    await Future.delayed(const Duration(seconds: 2));
    return Success(GetTodaysPaymentResponse(status: true, message: "Success", todaysPayment: List.generate(5,
            (index) => TodaysPayment(dateAndTime: "Monday 18th June , 2022 5:39 PM", paymentMethod: "ONLINE", price: 400))

    ));
  }

}