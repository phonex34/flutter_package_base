extension ListExtension<E> on List<E> {
  E get(int index) {
    try {
      return this[index];
    } catch (e) {
      return null;
    }
  }
}
