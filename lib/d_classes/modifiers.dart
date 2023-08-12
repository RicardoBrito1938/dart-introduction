void main() {
  var tshirt = Tshirt("cotton");
  tshirt.color = "Red";
  tshirt.size = "M";

  print("the tshirt color is ${tshirt.color}, size is ${tshirt.size} and material is ${tshirt._material}");
  print(tshirt.washingType());
}

class Tshirt {
  String? color;
  String? size;
  String? _material;


  String get material {
    return _material!;
  }

  set material(String material) {
    _material = material;
  }

  //Constructors
  Tshirt(this._material);

  //behaviours
  String washingType() {
    return _material == "cotton" ? "Machine Wash" : "Hand Wash";
  }
}