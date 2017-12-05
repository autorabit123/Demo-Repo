public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account
{

// This is an Apex class - Demo for Fannie1mae
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}