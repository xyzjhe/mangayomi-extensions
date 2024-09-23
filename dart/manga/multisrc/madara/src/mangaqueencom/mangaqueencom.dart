import '../../../../../../model/source.dart';

Source get mangaqueencomSource => _mangaqueencomSource;

Source _mangaqueencomSource = Source(
  name: "Manga Queen.com",
  baseUrl: "https://mangaqueen.com",
  lang: "en",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/madara/src/mangaqueencom/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
