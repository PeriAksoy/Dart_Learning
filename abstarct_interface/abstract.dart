void main(List<String> args) {
  VeriTabani db = FireBase();
  db.userDelete();
  db.userSave();
  db.userUpdate();
}

abstract class VeriTabani {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends VeriTabani {
  @override
  void userDelete() {
    print("Oracle db den user silindi.");
  }

  @override
  void userSave() {
    print("Oracle db den user kaydedildi.");
  }

  @override
  void userUpdate() {
    print("Oracle db den user güncellendi.");
  }
}

class FireBase extends VeriTabani {
  @override
  void userDelete() {
    print("FireBase db den user silindi.");
  }

  @override
  void userSave() {
    print("FireBase db den user kaydedildi.");
  }

  @override
  void userUpdate() {
    print("FireBase db den user güncellendi.");
  }
}
