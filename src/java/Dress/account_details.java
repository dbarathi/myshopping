/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package Dress;

import java.io.*;
import java.util.*;
public class account_details
{
	public String uname;
	public String password;
      private static account_details acc=null;
       private account_details()
        {
        }
	 public account_details(String uname,String pwd)
	{
		this.uname=uname;
		this.password=pwd;
	}
        public static account_details getinstance()
        {
            if(acc==null)
            { acc=new account_details();
            }
            return acc;
        }
	public ArrayList<account_details> object_create()
	{
		account_details acc1=new account_details("john","john123");
		account_details acc2=new account_details("stephen","stephen");
		account_details acc3=new account_details("edward","cullen");
		account_details acc4=new account_details("bella","twilight");

		ArrayList<account_details> arr_list=new ArrayList<account_details>();
		arr_list.add(acc1);
		arr_list.add(acc2);
		arr_list.add(acc3);
		arr_list.add(acc4);
		return arr_list;

	}

	public String get_uname(account_details ad)
	{
		return ad.uname;
	}

	public String get_pwd(account_details ad)
	{
		return ad.password;
	}

}
