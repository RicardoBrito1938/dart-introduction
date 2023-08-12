void main () {
  Tshirt tshirt = CottonTshirt();
  print(tshirt.washingType());
}


abstract class Tshirt {
  String washingType();
}

class CottonTshirt implements Tshirt {
  @override
  String washingType() {
    return "Machine Wash";
  }
}