public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//Demo Test - HCSC Demo 1.59pm PST
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}