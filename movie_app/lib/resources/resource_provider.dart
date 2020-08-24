import 'package:movieapp/common/MediaProvider.dart';
import 'package:movieapp/model/Cast.dart';
abstract class ResourceProvider{
  Future<List<Cast>> fetchCasts(int mediaId, MediaType mediaType);
}

abstract class CacheProvider{
  void addCast(Cast cast);
}