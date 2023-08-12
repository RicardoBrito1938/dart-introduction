abstract class Box {
  void add(dynamic item);
}

class BoxImpl implements Box {
  List<dynamic> products = [];
  
  @override
  void add(item) {
    products.add(item);
  }
}

class Ball {}
class Doll{}

void main () {
  Box box = BoxImpl();
  box.add(Ball());
  box.add(Doll());
}