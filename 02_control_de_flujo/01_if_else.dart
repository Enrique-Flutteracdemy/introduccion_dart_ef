void main() {
  /*
  ==  | igual a
  &&  | "y"
  ||  | "o"
  >=  | "mayor o igual"
  <=  | "menor o igual"
  !=  | NO es igual a
  */

  bool isAdmin = true;

  if (isAdmin == true) {
    print("Hola soy Admin");
  } else {
    print("Hola mundo");
  }

  int myAge = 28;

  // if (myAge >= 25 || isAdmin == true) {
  //   print("Puedo entrar en la discoteca y tienes acceso a la sala VIP");
  // } else if (myAge >= 18) {
  //   print("Puedes entrar a la discoteca");
  // } else {
  //   print("Lo siento pero no puedes entrar :(");
  // }

  if (myAge >= 25 || isAdmin == true) {
    print("Puedo entrar en la discoteca y tienes acceso a la sala VIP");
  }
  if (myAge < 18) {
    print("Lo siento pero no puedes entrar :(");
  }
  if (myAge >= 18 && myAge < 25) {
    print("Puedes entrar a la discoteca");
  }
}
