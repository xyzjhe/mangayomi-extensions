class Source {
  int? id;

  String? name;

  String? baseUrl;

  String? lang;

  bool? isNsfw;

  String? sourceCodeUrl;

  String? typeSource;

  String? iconUrl;

  bool? hasCloudflare;

  String? dateFormat;

  String? dateFormatLocale;

  String? apiUrl;

  String? version;

  bool? isManga;

  bool? isFullData;

  String? appMinVerReq;

  String? additionalParams;

  int? sourceCodeLanguage;

  Source(
      {this.id = null,
      this.name = "",
      this.baseUrl = "",
      this.lang = "",
      this.typeSource = "",
      this.iconUrl = "",
      this.dateFormat = "",
      this.dateFormatLocale = "",
      this.isNsfw = false,
      this.hasCloudflare = false,
      this.sourceCodeUrl = "",
      this.apiUrl = "",
      this.version = "",
      this.isManga = true,
      this.isFullData = false,
      this.appMinVerReq = "0.2.0",
      this.additionalParams = "",
      this.sourceCodeLanguage = 0});
  Source.fromJson(Map<String, dynamic> json) {
    final sourceCodeLang = json['sourceCodeLanguage'] ?? 0;
    apiUrl = json['apiUrl'] ?? "";
    appMinVerReq = json['appMinVerReq'] ?? appMinVerReq;
    baseUrl = json['baseUrl'];
    dateFormat = json['dateFormat'] ?? "";
    dateFormatLocale = json['dateFormatLocale'] ?? "";
    hasCloudflare = json['hasCloudflare'] ?? false;
    iconUrl = json['iconUrl'] ?? "";
    id = (json['id'] ?? sourceCodeLang == 0
            ? 'mangayomi-"${json['lang'] ?? ""}"."${json['name'] ?? ""}"'
            : 'mangayomi-js-"${json['lang'] ?? ""}"."${json['name'] ?? ""}"')
        .hashCode;
    isFullData = json['isFullData'] ?? false;
    isManga = json['isManga'] ?? false;
    isNsfw = json['isNsfw'] ?? false;
    lang = json['lang'] ?? "";
    name = json['name'] ?? "";
    sourceCodeUrl = json['sourceCodeUrl'] ?? "";
    typeSource = json['typeSource'] ?? "";
    version = json['version'] ?? "";
    additionalParams = json['additionalParams'] ?? "";
    sourceCodeLanguage = sourceCodeLang;
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'id': id ?? 'mangayomi-$lang.$name'.hashCode,
      'baseUrl': baseUrl,
      "lang": lang,
      "typeSource": typeSource,
      "iconUrl": iconUrl,
      "dateFormat": dateFormat,
      "dateFormatLocale": dateFormatLocale,
      "isNsfw": isNsfw,
      "hasCloudflare": hasCloudflare,
      "sourceCodeUrl": sourceCodeUrl,
      "apiUrl": apiUrl,
      "version": version,
      "isManga": isManga,
      "isFullData": isFullData,
      "appMinVerReq": appMinVerReq,
      "additionalParams": additionalParams,
      "sourceCodeLanguage": sourceCodeLanguage
    };
  }
}

const branchName = "back";
