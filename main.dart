ANSWER NO 1
voidmain(){
bool ispal = ispalidrome("madam");
print(ispal);
ispal = ispalidrome("hello");
print(ispal);

}
bool ispalidrome(string str){
    int start =0;
    int end = str.lenght -1;
     while(start < end){
        if (str[start] != str[end]){
            return false;

        }
        start++;
        end--;
     }
     return true;
}


ANSWER NO 2
void main() {
  String inputString = "hello";
  String alphabetizedString = alphabetizeString(inputString);
  print(alphabetizedString); // Output: ehllo
}
String alphabetizeString(String str) {
  List<String> chars = str.split('');
  chars.sort();
  return chars.join('');
}


ANSWER NO 3
voidmain(){
   String titlecasedstring = titlecase("the quick brown fox");
    print(titlecasedstring);

}
String titlecase(String str){

    List<String> words = str.split("");
     for(int i=0; i < words.lenght; i++) {
        String word = words[1];
        words[1] = word.substring(0,1).toUpperCase() + word.substring(1);
     }
     return words.join("");
}


ANSWER NO 4
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> result = findSecondLowestAndGreatest(numbers);
  print('Second lowest: ${result[0]}'); // Output: Second lowest: 2
  print('Second greatest: ${result[1]}'); // Output: Second greatest: 4
}
List<int> findSecondLowestAndGreatest(List<int> numbers) {
  numbers.sort();
  int secondLowest = numbers[1];
  int secondGreatest = numbers[numbers.length - 2];
  return [secondLowest, secondGreatest];
}

ANSWER NO 5

void main() {
  String str = "w3resource.com";
  String letter = "o";
  int count = countOccurrences(str, letter);
  print(count); // Output: 2
}
int countOccurrences(String str, String letter) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == letter) {
      count++;
    }
  }
  return count;
}

ANSWER NO 6

void main() {
  List<String> countries = ["Australia", "Germany", "United States of America"];
  String longestCountry = getLongestCountry(countries);
  print(longestCountry); // Output: "United States of America"
}
String getLongestCountry(List<String> countries) {
  String longest = "";
  for (int i = 0; i < countries.length; i++) {
    if (countries[i].length > longest.length) {
      longest = countries[i];
    }
  }
  return longest;
}