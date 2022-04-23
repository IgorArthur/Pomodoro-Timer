class Task {
  String title;
  bool done = false;

  Task({required this.title});

  void setDone() {
    done = !done;
  }
}
