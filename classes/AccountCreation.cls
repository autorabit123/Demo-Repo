public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account. This is Different
{

// This is an Apex class! - For Demo
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}