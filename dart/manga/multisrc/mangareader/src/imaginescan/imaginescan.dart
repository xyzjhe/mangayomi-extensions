import '../../../../../../model/source.dart';

Source get imaginescanSource => _imaginescanSource;
Source _imaginescanSource = Source(
    name: "Imagine Scan",
    baseUrl: "https://imaginescan.com.br",
    lang: "pt-br",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/imaginescan/icon.png",
    dateFormat: "MMMMM dd, yyyy",
    dateFormatLocale: "pt-br");
