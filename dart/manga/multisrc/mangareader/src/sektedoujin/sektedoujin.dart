import '../../../../../../model/source.dart';

Source get sektedoujinSource => _sektedoujinSource;
Source _sektedoujinSource = Source(
    name: "Sekte Doujin",
    baseUrl: "https://sektedoujin.cc",
    lang: "id",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/sektedoujin/icon.png",
    dateFormat: "MMMM dd, yyyy",
    dateFormatLocale: "id");
