import 'dart:io';

main() {

    kysySalasana('nauris');


}

kysySalasana(oikea) {

while(true) {

    print("Kirjoita salasana.");
    var salasana = stdin.readLineSync();

    if (salasana == 'nauris') {

        break;
    }

}

print("Kiitos!");

}