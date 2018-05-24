
public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//For Regions Bank - 4.2
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}