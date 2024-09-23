import '../../../../../../model/source.dart';

Source get mangakakalotSource => _mangakakalotSource;

Source _mangakakalotSource = Source(
  name: "Mangakakalot",
  baseUrl: "https://mangakakalot.com",
  lang: "en",
  typeSource: "mangabox",
  iconUrl:
      "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangabox/src/mangakakalot/icon.png",
  dateFormat: "MMM dd,yyyy",
  dateFormatLocale: "en",
);
