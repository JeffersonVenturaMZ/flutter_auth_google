// class Routes {
//   static const String authService =
//       "https://identitytoolkit.googleapis.com/v1/";

//   static const String apiKey = "AIzaSyDzlIQX2IgftGTTUdutJBnNzCVPSWSyQEM";

//   String signIn() {
//     return authService + "accounts:signInWithPassword?key=" + apiKey;
//   }

//   String signUp() {
//     return authService + "accounts:signUp?key=" + apiKey;
//   }
// }

class Routes {
  static const signUp = "https://identitytoolkit.googleapis.com/v1/accounts:signUp?key=AIzaSyDzlIQX2IgftGTTUdutJBnNzCVPSWSyQEM";
  // static const login = "https://identitytoolkit.googleapis.com/v1/accounts:signInWithCustomToken?key=AIzaSyDzlIQX2IgftGTTUdutJBnNzCVPSWSyQEM";
  static const login = "https://identitytoolkit.googleapis.com/v1/accounts:signInWithPassword?key=AIzaSyDzlIQX2IgftGTTUdutJBnNzCVPSWSyQEM";
  
}