void main() {
  var tshirt = Tshirt();
  tshirt.color = "Red";
  tshirt.size = "M";
  tshirt.material = "cotton";

  print("the tshirt color is ${tshirt.color}, size is ${tshirt.size} and material is ${tshirt.material}");
  print(tshirt.washingType());
}

class Tshirt {
  String? color;
  String? size;
  String? material;

  //Constructors


  //behaviours
  String washingType() {
    return material == "cotton" ? "Machine Wash" : "Hand Wash";
  }

  
}