import '../../../../../../model/source.dart';

Source get manhwaindoSource => _manhwaindoSource;
Source _manhwaindoSource = Source(
    name: "Manhwa Indo",
    baseUrl: "https://manhwaindo.id",
    lang: "id",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/manhwaindo/icon.png",
    dateFormat: "MMMM dd, yyyy",
    dateFormatLocale: "en_us");
