public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account - Demo changes Nov 20th
{

// This is an Apex class - Genomic demo
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}