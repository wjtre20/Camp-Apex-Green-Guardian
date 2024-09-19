public with sharing class SoqlQuery {
  public static List<Account> getAllActiveAccounts() {
    return [SELECT Id, Name FROM Account];
  }
}