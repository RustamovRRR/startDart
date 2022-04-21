class Customer {
  int? _customerNo;
  Customer(int no) {
    _customerNoChecker = no;
  }

  void set _customerNoChecker(int no) {
    if (no > 0) {
      this._customerNo = no;
    } else
      this._customerNo = 0;
  }

  String get result => "Customer no: $_customerNo";
}
