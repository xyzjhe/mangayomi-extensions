import '../../../../../../model/source.dart';

Source get sekaikomikSource => _sekaikomikSource;
Source _sekaikomikSource = Source(
    name: "Sekaikomik",
    baseUrl: "https://sekaikomik.guru",
    lang: "id",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/sekaikomik/icon.png",
    dateFormat: "MMMM dd, yyyy",
    dateFormatLocale: "id");
