import 'package:jadu_ride_driver/core/common/response.dart';
import 'package:jadu_ride_driver/core/domain/response/add_all_details_initial_data_response.dart';

abstract class AddAllDetailsRepository {
  Future<Resource<AddAllDetailsInitialDataResponse>> initialData();
}
