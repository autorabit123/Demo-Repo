
public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//Change#1
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}