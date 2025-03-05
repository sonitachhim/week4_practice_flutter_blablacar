import '../../model/ride/locations.dart';
import '../locations_repository.dart';
import '../../dummy_data/dummy_data.dart';

class MockLocationsRepository extends LocationsRepository {
  final List<Location> _locations = cambodiaLocations;

  @override
  List<Location> getLocations() {
    return _locations;
  }
}
