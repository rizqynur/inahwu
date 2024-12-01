import 'package:http/http.dart' as http;
import 'package:inahwu_app/model/user_model.dart';

class ApiService {
  var client = http.Client();

  Future<List<Profile>?> getProfiles() async {
    var uri = Uri.parse('https://localhost:3000/users'); // Perbaiki URL
    var response = await client.get(uri);

    if (response.statusCode == 200) {
      return profileFromJson(response.body); // Pastikan fungsi ini benar
    } else {
      return null;
    }
  }
}
