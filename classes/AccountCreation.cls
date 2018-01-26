public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//Demo for FM - Jan 26
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}