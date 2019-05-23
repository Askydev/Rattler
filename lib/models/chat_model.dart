class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Will Smith",
      message: "Hey Flutter, You are so amazing !",
      time: "15:30",
      avatarUrl:
          "https://m.media-amazon.com/images/M/MV5BNTczMzk1MjU1MV5BMl5BanBnXkFtZTcwNDk2MzAyMg@@._V1_UY317_CR2,0,214,317_AL__QL50.jpg"),

  new ChatModel(
      name: "Target Bhaiya",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "https://scontent.fdel5-1.fna.fbcdn.net/v/t1.0-1/p240x240/54435393_2126101381013242_1180444552687779840_n.jpg?_nc_cat=101&_nc_ht=scontent.fdel5-1.fna&oh=b3e30696c8579a2380c6dc998a9cd54a&oe=5D6AA96B"),
  new ChatModel(
      name: "Rachel",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Tanya",
      message: "Or kaju kaisa hai?",
      time: "12:30",
      avatarUrl:
          "https://scontent.fdel5-1.fna.fbcdn.net/v/t1.0-1/p240x240/46766000_2230285500561277_2043694023830405120_n.jpg?_nc_cat=102&_nc_ht=scontent.fdel5-1.fna&oh=35bee78bee33eaca0f5fa643037d8f4b&oe=5D50BC70"),

];
