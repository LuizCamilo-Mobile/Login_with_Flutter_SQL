class API
{
  static const hostConnect = "http://192.168.18.23/api_connect";
  static const hostConnectUser = "$hostConnect/user";

  //signUp-Login user
  static const validateEmail = "$hostConnectUser/validate_email.php";
  static const signUp = "$hostConnectUser/signup.php";
  static const login = "$hostConnectUser/login.php";
}