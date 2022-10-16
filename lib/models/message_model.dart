import './user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message(
      {required this.sender,
      required this.time,
      required this.text,
      required this.isLiked,
      required this.unread});
}

List<Message> messages = [
  Message(
    sender: joko,
    text: "How do you do?",
    time: "5:30 PM",
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: lyanna,
    text: "I adore you so much, do you feel what i feel? :>",
    time: "5:30 PM",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: kate,
    text: "I am busy right now, budd",
    time: "1:00 AM",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: miley,
    text: "Argh come on...",
    time: "9:12 PM",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sujiono,
    text: "Halo warga yang baik!",
    time: "2:30 PM",
    isLiked: false,
    unread: true,
  ),
];
