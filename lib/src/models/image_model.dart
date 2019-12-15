class ImageModal {
  int id;
  String url;
  String title;

  ImageModel(this.id, this.url, this.title);

  ImageModal.fromJson(Map<String, dynamic> parsedJson){
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }
}
