import '../../../../../../model/source.dart';

Source get mangalcSource => _mangalcSource;
Source _mangalcSource = Source(
    name: "Manga-Lc",
    baseUrl: "https://manga-lc.net",
    lang: "th",
    isNsfw: false,
    typeSource: "madara",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/bbranchNamee/dart/manga/multisrc/madara/src/mangalc/icon.png",
    dateFormat: "d MMMM yyyy",
    dateFormatLocale: "th");
