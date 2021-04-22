
extension IterableExtension<E> on Iterable<E> {
  E firstWhereOrNull(bool test(E element)) {
   try {
     return firstWhere(test);
   } catch(e) {
     return null;
   }
 }

 E firstOrNull() {
   try {
     return this.first;
   } catch(e) {
     return null;
   }
 }

 E lastOrNull() {
   try {
     return this.last;
   } catch(e) {
     return null;
   }
 }

  forEachIndexed(f(int index, E element)) {
    for (int i = 0; i < this.length; i++) {
      f(i,elementAt(i));
    }
  }
}