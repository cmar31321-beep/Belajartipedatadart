void main(){
  String nama = 'Cindy';
  int umur =20;
  double beratbadan =56.5;

  //saya cindy,umur saya 20 tahun dan berat badan saya 56.5 kg
  print('saya $nama,umur saya $umur tahun, berat badan saya $beratbadan kg');

 //string, double,num,int, bool
 //List,set,map
 //var, dynamic

 //  int angka1 =100;
//  double angka2 = 20;
//  num hasil = 20;
//  print(angka2);
//  print(hasil);
 //  var nilai1=100;
//  dynamic nilai2=100;
//  var nilai3=true;
//  dynamic nilai=true;
  // var nilai1=100;
  // dynamic nilai2=100;
  // var nilai3 = true;
  // dynamic nilai4=true;

// }
  //list => array dengan index int
  // List datamhs =[];
  // //print ('saya pilih ${datamhs[2]}');
  // datamhs.add('A');
  // datamhs.add('true');
  // datamhs.add(10);
  // //datamhs.elementAt() datamhs[]
  // print('saya ${datamhs.indexof(10)}');
//}

void main() {
  // set
  // Set namamhs = {'A','B','C','B','A','D'};
  // //print ('nama saya ${nmmhs[2]}');
  // print('nama saya ${namamhs.elementAt(2)}');

  // // map
  // Map<String,String> datamhs ={'nama': 'Deka','berat': '30'};
  // print('nama saya ${datamhs['nama']},berat saya ${datamhs['berat']}');

  // var datamhs=['A','B',0];
  // var datamhs1={'A','B',0};
  // var datamhs2={'nama': 'Deka', 'berat':30};

  //final vs const

  // final String nama;
  // nama = 'Cindy';
  // const String nama1='Sindy';
  //const hanya dapat di masukkan saat deklarasi sedangkan final tetap bisa di masukkan setelah deklarasi namun hanya 1x

  // Map data1  = {"nama":"Simon", "Umur": 28,"prodi":"BD"};
  // Map data2  = {"nama":"Rafael", "Umur": 25,"prodi":"SI"};
  // Map data3  = {"nama":"Zuan", "Umur": 22,"prodi":"TI"};

  // List data =[];
  // data.add(data1);
  // data.add(data2);
  // data.add(data3);

  // print(data);

  var listData = [
    {"nama": "Simon", "Umur": 28, "prodi": "BD"},
    {"nama": "Rafael", "Umur": 25, "prodi": "SI"},
    {"nama": "Zuan", "Umur": 22, "prodi": "TI"},
  ];
      {"nama": "Simon", "Umur": 28, "prodi": "BD"},
      {"nama": "Rafael", "Umur": 25, "prodi": "SI"},
      {"nama": "Zuan", "Umur": 22, "prodi": "TI"},
    ];

    var rafael = listData[1];

  var rafael = listData[1];
    print('nama saya ${rafael['nama']}, umur ${rafael['Umur']}, prodi ${rafael['prodi']}');

  print('nama saya ${rafael['nama']}, umur ${rafael['Umur']}, prodi ${rafael['prodi']}');
}
}