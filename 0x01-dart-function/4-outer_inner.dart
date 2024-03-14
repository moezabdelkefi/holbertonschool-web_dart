void outer(String name, String id) {
    print(inner(name, id));
}

String inner(String name, String id) {
  List<String> nameParts = name.split(" ");
  String lastNameInitial = nameParts[0][0].toUpperCase();
  String firstName = nameParts[1];
  return "Hello Agent $lastNameInitial.$firstName your id is $id";
}