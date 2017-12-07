public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account - changes made
{

//This is an Apex class - Dec 7 10.43
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}