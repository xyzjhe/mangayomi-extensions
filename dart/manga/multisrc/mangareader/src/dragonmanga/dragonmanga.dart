import '../../../../../../model/source.dart';

Source get dragonmangaSource => _dragonmangaSource;
Source _dragonmangaSource = Source(
    name: "DragonManga",
    baseUrl: "https://www.dragon-manga.com",
    lang: "th",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/dragonmanga/icon.png",
    dateFormat: "MMMM d, yyyy",
    dateFormatLocale: "th");
