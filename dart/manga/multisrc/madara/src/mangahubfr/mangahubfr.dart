import '../../../../../../model/source.dart';

Source get mangahubfrSource => _mangahubfrSource;
Source _mangahubfrSource = Source(
    name: "MangaHub.fr",
    baseUrl: "https://mangahub.fr",
    lang: "fr",
    isNsfw: false,
    typeSource: "madara",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/bbranchNamee/dart/manga/multisrc/madara/src/mangahubfr/icon.png",
    dateFormat: "d MMMM yyyy",
    dateFormatLocale: "fr");
