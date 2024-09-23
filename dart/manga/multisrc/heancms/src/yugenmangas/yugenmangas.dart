import '../../../../../../model/source.dart';

Source get yugenmangasSource => _yugenmangasSource;

Source _yugenmangasSource = Source(
  name: "YugenMangas",
  baseUrl: "https://yugenmangas.lat",
  apiUrl: "https://api.yugenmangas.net",
  lang: "es",
  isNsfw: false,
  typeSource: "heancms",
  iconUrl:
      "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/heancms/src/yugenmangas/icon.png",
  dateFormat: "yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ",
  dateFormatLocale: "en",
);
