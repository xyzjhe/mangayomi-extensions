import '../../../../../../model/source.dart';

Source get pawmangaSource => _pawmangaSource;

Source _pawmangaSource = Source(
  name: "Paw Manga",
  baseUrl: "https://pawmanga.com",
  lang: "en",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/madara/src/pawmanga/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
