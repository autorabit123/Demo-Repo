public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//Demo Test - Riverbed demo at 3.21pm
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}