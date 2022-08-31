/// ok : "Bro khac ok day chu"

class ModelOkBro {
  ModelOkBro({
      this.ok,});

  ModelOkBro.fromJson(dynamic json) {
    ok = json['ok'];
  }
  String ok;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ok'] = ok;
    return map;
  }

}