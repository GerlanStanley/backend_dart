class NewsModel {
  final int id;
  final String title;
  final String description;
  final String image;
  final DateTime datePublication;
  final DateTime? dateUpdated;

  NewsModel(
    this.id,
    this.title,
    this.description,
    this.image,
    this.datePublication,
    this.dateUpdated,
  );

  @override
  String toString() {
    return 'NewsModel{id: $id, '
        'title: $title, '
        'description: $description, '
        'image: $image, '
        'datePublication: $datePublication, '
        'dateUpdated: $dateUpdated}';
  }
}
