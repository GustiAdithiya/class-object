class Koki {
  var name = "";
  List spesilisasi = [];

  Koki(this.name, this.spesilisasi);

  void meracik() {
    print('\nChef $name meracik bumbu');
  }

  void memasak() {
    for (var i = 0; i <= spesilisasi.length - 1; i++) {
      print('Chef $name memasak ' + spesilisasi[i]);
    }
  }

  void menyajikan() {
    for (var j = 0; j <= spesilisasi.length - 1; j++) {
      print('Chef $name menyajikan ' + spesilisasi[j]);
    }
  }
}

void main(List<String> args) {
  var koki1 = Koki('Kiki', ['Nasi Goreng', 'Mie Ayam', 'Bakso']);
  koki1.meracik();
  koki1.memasak();
  koki1.menyajikan();
  var koki2 = Koki('Koko', ['Empal Gentong', 'Nasi Padang', 'Gado-Gado']);
  koki2.meracik();
  koki2.memasak();
  koki2.menyajikan();
}
