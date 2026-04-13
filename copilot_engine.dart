import 'dart:io';

void main() {
  bool isInternetConnected = true;

  print("🤖 ASSCAT AI Copilot");
  print("Type your request (view grades / class schedule / check clearance):");

  String? userIntent = stdin.readLineSync();

  if (!isInternetConnected) {
    print("⚠️ Offline Mode: Showing saved emergency data...");
  } 
  else if (userIntent == "view grades") {
    print("📊 Your grades: ITCC 105 - 1.75, DBMS - 2.00");
  } 
  else if (userIntent == "class schedule") {
    print("📅 Your next class is ITCC 105 at 10:00 AM.");
  } 
  else if (userIntent == "check clearance") {
    print("✅ Your clearance is pending approval.");
  } 
  else {
    print("🤖 Sorry, I don't understand your request.");
  }
}