class ListItem {
  final String name;
  final int count;

  const ListItem({required this.name, required this.count});
}

const listData = <ListItem>[
  ListItem(name: "Work", count: 6),
  ListItem(name: "Reminders", count: 0),
  ListItem(name: "Exam Prep", count: 0),
  ListItem(name: "Work Items", count: 0),
  ListItem(name: "Work", count: 6),
  ListItem(name: "Reminders", count: 0),
  ListItem(name: "Exam Prep", count: 0),
  ListItem(name: "Work Items", count: 0),
];
