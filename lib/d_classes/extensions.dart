import 'package:dart_introduction/d_classes/cascade.dart';

void main() {
  var tshirt = Tshirt()
  ..color = "Red"
  ..size = "M"
  ..material = "cotton";

  print("the tshirt color is ${tshirt.color}, size is ${tshirt.size} and material is ${tshirt.material}");
  print(tshirt.washingType());
}



extension TshirtExtension on Tshirt {
  String washingType() {
    return material == "cotton" ? "Machine Wash" : "Hand Wash";
  }
}