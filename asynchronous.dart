Future<String> fetchData() {
  return Future.delayed(
      Duration(seconds: 2), () => throw ('data gagal di proses'));
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'data : $data';
  } catch (err) {
    print(err);
    return '';
  }
}

Future<void> main() async {
  print(await printData());
  print('data telah selesai di proses');
}
