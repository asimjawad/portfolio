class Project {
  final String? githubLink;
  final String? websiteLink;
  final String? playstoreLink;
  final String? appStoreLink;
  final String title;
  final String description;
  final List<String> tools;
  final String id;
  final List<String> type;

  Project({
    this.githubLink,
    this.websiteLink,
    this.playstoreLink,
    this.appStoreLink,
    required this.id,
    required this.type,
    required this.title,
    required this.description,
    required this.tools,
  });
}
