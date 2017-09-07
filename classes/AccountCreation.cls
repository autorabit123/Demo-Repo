public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account. 
{

// This is an Apex class! - Uber Demo changes
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}