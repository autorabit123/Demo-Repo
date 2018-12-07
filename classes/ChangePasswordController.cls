public with sharing class ChangePasswordController {
//Commented Change on Dec7
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    //Demo-December 7
    public PageReference changePassword() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    public ChangePasswordController() {}
}