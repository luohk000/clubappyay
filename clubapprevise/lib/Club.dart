import 'User.dart';

class Club {
  String name;
  String roomNumber;
  String meetingDay;
  User president;
  User vicePresident;
  User secretary;
  User advisor;
  Club(this.name, this.roomNumber, this.meetingDay, this.president,
      this.vicePresident, this.secretary, this.advisor);
}
