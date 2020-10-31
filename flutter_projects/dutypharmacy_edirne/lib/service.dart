import 'package:http/http.dart' as http;
import 'model.dart';
class Services{
  static Future<DutyPharmacy>fetchData(String ilce)async{
var queryParameters = {
  'ilce': ilce,
  'il': "Edirne",
};
    print("SERVICES");
    var uri =
    Uri.https('api.collectapi.com', '/health/dutyPharmacy', queryParameters);
    try{
      final response=await http.get(uri,headers: {"authorization": "apikey 7FUPscDifBFVjeBO3PwEBg:5VMlDAqH4LkdiKMnvkm8H1","content-type":"application/json"});
      print(response.body);
          if(response.statusCode==200){
            final DutyPharmacy dutyPharmacies=dutyPharmaciesFromJson(response.body);
            
            return dutyPharmacies;
          }else{
            return DutyPharmacy();
          }
        }catch(e){
            return DutyPharmacy();
        }
  }
}