import 'dart:io';

/// You can define your feature independent, global repositories here
/// An example is given below.


abstract class StorageRepository {
  Future<void> upload(File file);
  Future<File> download(String url);
}
