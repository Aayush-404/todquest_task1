
import 'dart:io';
void main() {
  Directory dir = Directory('D:\\SummerTraining\\');
  List<FileSystemEntity> files = dir.listSync(recursive: true);

  for (FileSystemEntity file in files) {
    print(file.absolute);
    FileStat f1 = file.statSync();

    print(f1.toString());
  }
}