// Tugas Materi Class

// Class Motor
// Prop => brand, harga, diskon

// Method
// cekMotor => data motornya
// cekHargaSetelahDiskom => harga setelah diskon (me-return)

class Motor {
  String? brand;
  double harga;
  double diskon;

  Motor(this.brand, this.harga, this.diskon);

  double cekHargaSetelahDiskon() {
    return harga - (harga * (diskon / 100));
  }

  void cekMotor() {
    print("Brand: $brand");
    print("Harga: Rp ${harga.toStringAsFixed(0)}");
    print("Diskon: $diskon%");
    print(
      "Harga setelah diskon: Rp ${cekHargaSetelahDiskon().toStringAsFixed(0)}",
    );
  }
}

void main() {
  var motor1 = Motor("Supra X", 14000000, 10);
  motor1.cekMotor();
  print("===========================");
  var motor2 = Motor("Jupiter Z", 10000000, 20);
  motor2.cekMotor();
  print("===========================");
  var motor3 = Motor("ADV 160", 36000000, 20);
  motor3.cekMotor();
}
