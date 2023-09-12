import 'package:latihan1/latihan1.dart' as latihan1;

void main(List<String> arguments) {
  int nilai = 25;
  double nilai2 = 5.3;
  print(nilai);
  print(nilai2);

  String nama = "anthony";
  String nama2 = "chandra";
  print(nama);
  print(nama2);

  bool isLogin = true;
  bool isLogin2 = false;
  print(isLogin);
  print(isLogin2);

  List<int> listNilai = [1, 2, 3, 4, 5];
  print(listNilai);
  List<String> listNama = ['anthony', 'chandra', 'dicoding'];
  print(listNama);
 
  Map<String, String> mapNama = {
    'nama':'anthony',
    'nama2':'chandra',
    'nama3':'dicoding'
  };
  print(mapNama);

  var umur = "dua puluh lima";
  print(umur);

  int tinggi;
  int? berat;
  String? pesan = null;

  const double pi = 3.14;
  final String nama3 = "anthony";
  print(pi);
  print(nama3);
}
