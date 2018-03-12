public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//Demo Test - Edited to show conflicts
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}
