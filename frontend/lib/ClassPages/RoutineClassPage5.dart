import 'dart:convert';
import 'dart:developer';
// import 'package:http_parser/http_parser.dart';
import 'package:http/http.dart' as http;

class RoutineClass5{//////////////////
  String baseUrl = "http://127.0.0.1:8000/api/computer5";//////////////////////////////////
  Future <List> getAllDetails() async{  //...............
    var response = await http.get(Uri.parse(baseUrl));
    print(response.body);
    log(response.body);
    try{
      if(response.statusCode == 200){
        return jsonDecode(response.body);
      }
      else{
        return Future.error("Server Err");
      }
    }
    catch(e){
      return Future.error(e);
    }
  }
}