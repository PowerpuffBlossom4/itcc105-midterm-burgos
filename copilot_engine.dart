void main() {
  String userIntent = "check clearance";
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("⚠️ You are offline. Showing saved emergency data...");
  } 
  else if (userIntent == "check clearance") {
    print("✅ Your clearance is pending approval.");
  } 
  else if (userIntent == "view grades") {
    print("📊 Your latest grades are available in the system.");
  } 
  else if (userIntent == "class schedule") {
    print("📅 Your next class is ITCC 105 at 10:00 AM.");
  } 
  else {
    print("🤖 Sorry, I don't understand your request.");
  }
}