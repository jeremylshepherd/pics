class ImageModel {
  late int id;
  late String title;
  late String url;

  ImageModel(this.id, this.title, this.url);

  ImageModel.fromJSON(parsedJSON) {
    id = parsedJSON['id'];
    title = parsedJSON['title'];
    url = parsedJSON['url'];
  }
}
