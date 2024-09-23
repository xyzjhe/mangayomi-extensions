import '../../../../../../model/source.dart';

Source get apollcomicsSource => _apollcomicsSource;

Source _apollcomicsSource = Source(
  name: "ApollComics",
  baseUrl: "https://apollcomics.xyz",
  lang: "es",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/madara/src/apollcomics/icon.png",
  dateFormat: "dd MMMM, yyyy",
  dateFormatLocale: "es",
);
