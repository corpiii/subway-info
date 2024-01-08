abstract interface class SubwayDataRepository<T> {
  Future<List<T>?> search(String query);
}