/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */

void main() {
  printName(name: "Farah");
  printAge(birth: 1996);
  printHello(name: 'FARAH', language: 'fr');
  printMax(number: 20, number2: 10);
}

void printName({String name = ""}) {
  print("my name is $name");
}

void printAge({int birth = 1}) {
  int age = 2023 - birth;
  print("my age is $age");
}

void printHello({String name = "", String language = ""}) {
  if (language == "en") {
    print("Hello $name");
  } else if (language == "es") {
    print("Hola $name");
  } else if (language == "fr") {
    print("Bonjour $name");
  } else if (language == "tr") {
    print("merhaba $name");
  }
}
/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printMax({int number = 1, int number2 = 2}) {
  if (number > number2) {
    print(number);
  } else {
    print(number2);
  }
}
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
