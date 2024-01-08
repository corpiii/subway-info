abstract interface class SubwayDataRepository {
  Future<Map<String, dynamic>?> search(String query);
}
