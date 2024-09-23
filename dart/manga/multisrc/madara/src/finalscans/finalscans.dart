import '../../../../../../model/source.dart';

Source get finalscansSource => _finalscansSource;

Source _finalscansSource = Source(
  name: "Final Scans",
  baseUrl: "https://finalscans.com",
  lang: "pt-br",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/madara/src/finalscans/icon.png",
  dateFormat: "MMMM d, yyyy",
  dateFormatLocale: "pt-br",
);
