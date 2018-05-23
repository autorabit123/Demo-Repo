public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//May 23 - CHG demo 1.35pm PST
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}