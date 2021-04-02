class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "Dummy Name",
      message: "Dummy Message",
      time: "00:00",
      avatarUrl: "http://placekitten.com/200/300"),
  ChatModel(
      name: "Dummy Name 1",
      message: "Dummy Message 1",
      time: "00:01",
      avatarUrl: "http://placekitten.com/200/300"),
  ChatModel(
      name: "Dummy Name 2",
      message: "Dummy Message 2",
      time: "00:02",
      avatarUrl: "http://placekitten.com/200/300"),
  ChatModel(
      name: "Dummy Name 3",
      message: "Dummy Message 3",
      time: "00:03",
      avatarUrl: "http://placekitten.com/200/300"),
];
