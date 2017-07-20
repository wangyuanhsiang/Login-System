/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

/**
 *
 * @author Shawn
 */

public class UserData {
    private String UD_username = "Shawn";
    private String UD_password = "Shawn20170710";
    
    
    public String getusername(){
      return UD_username; 
    }
    
    public void setusername(String UD_username){
        this.UD_username = UD_username;
    }
    
    public String getpassword(){
      return UD_password; 
    }
    
    public void setpassword(String UD_password){
        this.UD_password = UD_password;
    }
    
}
