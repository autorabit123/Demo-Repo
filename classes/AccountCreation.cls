public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account. 
{

// This is an Apex class - RiverBed Demo changes Oct 25
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}