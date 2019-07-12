public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    //Changes Made on July 12
    public String verifyNewPassword {get; set;}        
    public PageReference changePassword() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    //New Change
    public ChangePasswordController() {}
}