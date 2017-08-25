@isTest
public class AccountCreationTest
{
  static testMethod void testInsertAccount() //testClass
  {
  
  // Aug 17 changes
  AccountCreation ca = new AccountCreation();
  ca.createAccount('TestAcc1');
  
  }
}