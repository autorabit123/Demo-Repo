public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account - changes made
{

//This is an Apex class - Demo for FannieMae
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}