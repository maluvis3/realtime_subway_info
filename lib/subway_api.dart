//http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5/%EC%84%9C%EC%9A%B8

const String _urlPrefix = 'http://swopenapi.seoul.go.kr/api/subway/';
const String _userKey = '45465977496d617235394b6372616a';
const String _urlSuffix = '/json/realtimeStationArrival/0/5/';
const String defaultStation = '사당';

String buildUrl(String station){
  //StringBuffer : 문자열 조합 시 사용하는 함수
  StringBuffer sb = StringBuffer();
  sb.write(_urlPrefix);
  sb.write(_userKey);
  sb.write(_urlSuffix);
  sb.write(station);

  return sb.toString();
}