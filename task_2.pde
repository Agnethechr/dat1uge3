//2.a Lav en metode, printPartOfWord(), med tre parametre:
//1. ordet der skal findes et udsnit af.
//2. index tallet for den karakter udsnittet skal starte fra
//3. længden på udsnittet.
//Ex: argumenterne "København", 1 og 4 skal give outputtet "øben".
//2.b Kald metoden fra setup() med passende argumenter og se om den virker.

void setup() {
  String wordPart = printPartOfWord("Frederiksberg", 2,7);
  println(wordPart);
}

String printPartOfWord(String word, int start, int end){
int newEnd = start+end;
String subString = word.substring(start, newEnd);
return subString;

}
