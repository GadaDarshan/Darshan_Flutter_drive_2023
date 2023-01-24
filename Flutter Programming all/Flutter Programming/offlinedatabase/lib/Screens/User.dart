// ignore: file_names
class User {
  int? id;
  String? name;
  String? email;
  String? contact;

  //mapping means stroing the key and value
  //Map <String,dynamic>()
  userMap() {
    // ignore: prefer_collection_literals
    var mapping = Map<String, dynamic>();
    // ignore: unnecessary_null_in_if_null_operators
    mapping['id'] = id ?? null;
    mapping['name'] = name;
    mapping['email'] = email;
    mapping['contact'] = contact;

    return mapping;
  }
}
