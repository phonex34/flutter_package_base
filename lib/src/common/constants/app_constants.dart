typedef DioEncodeHandler = Function(String key, Object value);

String encodeMap(data, DioEncodeHandler handler, {bool encode = true}) {
  var urlData = StringBuffer('');
  var first = true;
  var leftBracket = encode ? '%5B' : '[';
  var rightBracket = encode ? '%5D' : ']';
  var encodeComponent = encode ? Uri.encodeQueryComponent : (e) => e;
  void urlEncode(dynamic sub, String path) {
    if (sub is List) {
      for (var i = 0; i < sub.length; i++) {
        urlEncode(sub[i],
            '$path$leftBracket${(sub[i] is Map || sub[i] is List) ? i : ''}$rightBracket');
      }
    } else if (sub is Map) {
      sub.forEach((k, v) {
        if (path == '') {
          urlEncode(v, '${encodeComponent(k)}');
        } else {
          urlEncode(v, '$path$leftBracket${encodeComponent(k)}$rightBracket');
        }
      });
    } else {
      var str = handler(path, sub);
      var isNotEmpty = str != null && str.trim().isNotEmpty;
      if (!first && isNotEmpty) {
        urlData.write('&');
      }
      first = false;
      if (isNotEmpty) {
        urlData.write(str);
      }
    }
  }

  urlEncode(data, '');
  return urlData.toString();
}