abstract class Box<I extends Item> {
  void add(I item);
}

class BoxImpl<I extends Item> implements Box<I> {
  List<I> products = [];
  
  @override
  void add(I item) {
    products.add(item);
  }
}

class DollBox extends Box<Doll> {
  @override
  void add(Doll item) {
    print("Doll added");
  }
}

class Item{}
class Ball extends Item {}
class Doll extends Item{}

void main () {
  Box box = BoxImpl();
  box.add(Ball());
  box.add(Doll());

  DollBox dollBox = DollBox();
  dollBox.add(Doll());
}