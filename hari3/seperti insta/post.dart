// ignore: empty_constructor_bodies
// ignore_for_file: empty_constructor_bodies

class Post {
  String UserName = "";
  String UserImage = "";
  String UserCaption = "";
  String postImage = "";
    Post ({
    required this.UserName, 
    required this.UserImage, 
    required this.UserCaption,
    required this.postImage
    });
}

void main() {
  Post a = Post(
    UserName: "Asep", 
    UserImage: "Ambil foto profil dari internet", 
    UserCaption: "Hore", 
    postImage: "Ambil Postingan dari internet");

    Post b = Post(
      UserName: "UserName", 
      UserImage: "UserImage", 
      UserCaption: "UserCaption", 
      postImage: "postImage");
}
