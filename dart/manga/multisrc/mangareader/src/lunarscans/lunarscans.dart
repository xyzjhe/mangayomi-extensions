import '../../../../../../model/source.dart';

Source get lunarscansSource => _lunarscansSource;
Source _lunarscansSource = Source(
    name: "Lunar Scans",
    baseUrl: "https://lunarscan.org",
    lang: "en",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/lunarscans/icon.png",
    dateFormat: "MMMM d, yyyy",
    dateFormatLocale: "fr");
