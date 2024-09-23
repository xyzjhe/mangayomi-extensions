import '../../../../../../model/source.dart';

Source get silencescanSource => _silencescanSource;
Source _silencescanSource = Source(
    name: "Silence Scan",
    baseUrl: "https://silencescan.com.br",
    lang: "pt-br",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/silencescan/icon.png",
    dateFormat: "MMMMM dd, yyyy",
    dateFormatLocale: "pt-br");
