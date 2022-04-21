class Customer {
  int? _customerNo;
  Customer(int no) {
    customerNoChecker = no;
  }

  void set customerNoChecker(int no) {
    if (no > 0) {
      this._customerNo = no;
    } else
      this._customerNo = 0;
  }

  String get result => "Customer no: $_customerNo";
}
