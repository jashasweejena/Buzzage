class chatpage {
  final String name;
  final String time;
  final String message;
  final String picUrl;

  chatpage({this.name, this.time, this.message, this.picUrl});
}
List<chatpage> dummydata=[
new chatpage(name: "Bill Clinton ", time: " 9.41", message: " Hello,there! I'm Bill, 42nd President of United states", picUrl:"data:image/jpeg;base64,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"),
];


