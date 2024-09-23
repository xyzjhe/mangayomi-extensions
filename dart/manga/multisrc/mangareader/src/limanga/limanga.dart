import '../../../../../../model/source.dart';

Source get limangaSource => _limangaSource;
Source _limangaSource = Source(
    name: "Li Manga",
    baseUrl: "https://limanga.net",
    lang: "pt-br",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/limanga/icon.png",
    dateFormat: "MMMMM dd, yyyy",
    dateFormatLocale: "pt-br");
