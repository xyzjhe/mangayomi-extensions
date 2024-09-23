import '../../../../../../model/source.dart';

Source get mangashiinaSource => _mangashiinaSource;
Source _mangashiinaSource = Source(
    name: "Manga Mukai",
    baseUrl: "https://mangamukai.com",
    lang: "es",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/mangashiina/icon.png",
    dateFormat: "MMMM dd, yyyy",
    dateFormatLocale: "es");
