void main(List<String> args) {
  int.parse(args[0]) >= 80
      ? print("You Passed")
      : throw Exception(
          'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
}