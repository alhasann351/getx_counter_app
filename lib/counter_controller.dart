import 'package:get/get.dart';

class CounterController extends GetxController{

  RxInt counter = 0.obs;

  incrementValue(){
    counter.value++;
  }
}