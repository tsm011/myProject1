public with sharing class AccountController {
  //这是我做的一个方法
  public static List<Account> getAllActiveAccounts() {
    return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'Yes' WITH SECURITY_ENFORCED];
  }
}