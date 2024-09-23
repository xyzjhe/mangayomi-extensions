import '../../../../../../model/source.dart';

Source get decadencescansSource => _decadencescansSource;

Source _decadencescansSource = Source(
  name: "Decadence Scans",
  baseUrl: "https://reader.decadencescans.com",
  lang: "en",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/madara/src/decadencescans/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
