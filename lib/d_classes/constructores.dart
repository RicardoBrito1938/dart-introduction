void main() {
  var tshirt = Tshirt(material: "cotton");
  tshirt.color = "Red";
  tshirt.size = "M";

  print("the tshirt color is ${tshirt.color}, size is ${tshirt.size} and material is ${tshirt.material}");
  print(tshirt.washingType());
}

class Tshirt {
  String? color;
  String? size;
  String material;

  //Constructors
  Tshirt({required this.material});

  //behaviours
  String washingType() {
    return material == "cotton" ? "Machine Wash" : "Hand Wash";
  }
}