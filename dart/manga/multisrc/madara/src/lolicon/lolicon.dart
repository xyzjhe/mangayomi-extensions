import '../../../../../../model/source.dart';

Source get loliconSource => _loliconSource;

Source _loliconSource = Source(
  name: "Lolicon",
  baseUrl: "https://lolicon.mobi",
  lang: "en",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/madara/src/lolicon/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
