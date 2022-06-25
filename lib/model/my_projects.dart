class Project {
  final String title, description;

  Project({required this.title, required this.description});
}

List<Project> myProjects = [
  Project(
      title: "Games Store  App - Flutter with Rest API and Bloc",
      description:
          "This app shows the list of games of different geners. It uses the api from rwag.io and shows the list of games accordingly.It also has used bloc as  state management."),
  Project(
    title: " Vehicle Booking Mobile Application - Flutter UI with Boc",
    description:
        " This app include responsive layout where you can sign up and login by handling access token and refresh token.  It also uses Bloc as a state management tool. ",
  ),
  Project(
      title: " Portfolio for web, mobile and tablet - Flutter Responsive UI",
      description:
          "This app represents my personal portfolio. You can see my personal details and projects that I have done."),
  Project(
    title: "Responsive Expense Tracker Mobile App-Flutter",
    description:
        "A mobile application  where users can keep a record of their daily expenses.",
  ),
  Project(
      title: "TO-DO App - Flutter UI",
      description:
          "A mobile application used to list the task to be done.The task added can also be deleted and checked when the task is completed."),
  Project(
    title: "Quiz App - Flutter ",
    description:
        "This app was prepared with motive of playing quiz. It is simple and easy to use as the UI is made user friendly. ",
  ),
];
