public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account - Merge conflicts
{

//This is an Apex class - for FannieMae Demo
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}