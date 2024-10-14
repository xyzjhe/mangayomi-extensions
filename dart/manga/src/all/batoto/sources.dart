import '../../../../../model/source.dart';

const _batotoVersion = "0.0.75";
const _batotoSourceCodeUrl =
    "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/src/all/batoto/batoto.dart";

String _iconUrl =
    "https://raw.githubusercontent.com/yxxyun/mangayomi-extensions/$branchName/dart/manga/src/all/batoto/icon.png";
const _baseUrl = 'https://bato.to';
const _isNsfw = false;

List<String> _languages = [
  "all",
  "en",
  "ar",
  "bg",
  "zh",
  "cs",
  "da",
  "nl",
  "fil",
  "fi",
  "fr",
  "de",
  "el",
  "he",
  "hi",
  "hu",
  "id",
  "it",
  "ja",
  "ko",
  "ms",
  "pl",
  "pt",
  "pt-br",
  "ro",
  "ru",
  "es",
  "es-419",
  "sv",
  "th",
  "tr",
  "uk",
  "vi",
  "af",
  "sq",
  "am",
  "hy",
  "az",
  "be",
  "bn",
  "bs",
  "my",
  "km",
  "ca",
  "ceb",
  "zh-hk",
  "zh-tw",
  "hr",
  "en-us",
  "eo",
  "et",
  "fo",
  "ka",
  "gn",
  "gu",
  "ht",
  "ha",
  "is",
  "ig",
  "ga",
  "jv",
  "kn",
  "kk",
  "ku",
  "ky",
  "lo",
  "lv",
  "lt",
  "lb",
  "mk",
  "mg",
  "ml",
  "mt",
  "mi",
  "mr",
  "mn",
  "ne",
  "no",
  "ny",
  "ps",
  "fa",
  "rm",
  "sm",
  "sr",
  "sh",
  "st",
  "sn",
  "sd",
  "si",
  "sk",
  "sl",
  "so",
  "sw",
  "tg",
  "ta",
  "ti",
  "to",
  "tk",
  "ur",
  "uz",
  "yo",
  "zu",
  "eu",
  "pt-PT",
];

List<Source> get batotoSourcesList => _batotoSourcesList;
List<Source> _batotoSourcesList = _languages
    .map((e) => Source(
        name: 'Bato.to',
        baseUrl: _baseUrl,
        lang: e,
        typeSource: "bato.to",
        iconUrl: _iconUrl,
        dateFormat: "MMM dd,yyyy",
        isNsfw: _isNsfw,
        dateFormatLocale: "en",
        version: _batotoVersion,
        sourceCodeUrl: _batotoSourceCodeUrl))
    .toList();