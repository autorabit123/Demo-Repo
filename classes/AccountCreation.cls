public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account - CBN Demo
{

// This is an Apex class - Genomic demo
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}