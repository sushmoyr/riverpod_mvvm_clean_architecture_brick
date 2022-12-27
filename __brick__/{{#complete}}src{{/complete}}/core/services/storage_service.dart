import 'dart:io';

/// You can define your feature independent, global services here
/// An example is given below.


abstract class StorageService {
  Future<void> upload(File file);
  Future<File> download(String url);
}
