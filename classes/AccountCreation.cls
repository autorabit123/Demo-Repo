public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//This is an Apex class - Jefferies Demo 12:24
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}