public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account
{

// This is an Apex class - Nov 29 demo 2.19pm
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}