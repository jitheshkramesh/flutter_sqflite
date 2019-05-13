class NetworkUtils{
  static NetworkUtils _networkUtils =new NetworkUtils.internal();
  NetworkUtils.internal();
  factory NetworkUtils()=>_networkUtils;

  Future<dynamic>get(){
    return null;
  }
}