import 'fruits-list.dart';
import 'functions.dart';

void main () {

  List<Map<String, dynamic>> getfruitDetails = fruits();
    print('Original Fruit Details before Discount:');
    displayFruitDetails(getfruitDetails);
    //print('\n');
    applyPriceDiscount(getfruitDetails, 10);
    print('\nFruit Details After Applying 10% Discount:');
    displayFruitDetails(getfruitDetails);
  }
