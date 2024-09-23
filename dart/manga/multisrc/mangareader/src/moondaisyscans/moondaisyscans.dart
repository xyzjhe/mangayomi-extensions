import '../../../../../../model/source.dart';

Source get moondaisyscansSource => _moondaisyscansSource;
Source _moondaisyscansSource = Source(
    name: "Moon Daisy Scans",
    baseUrl: "https://moondaisyscans.biz",
    lang: "tr",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/moondaisyscans/icon.png",
    dateFormat: "MMMM d, yyy",
    dateFormatLocale: "tr");
