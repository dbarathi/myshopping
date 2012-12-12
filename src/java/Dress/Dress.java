/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author rachel
 */
package Dress;
import java.io.*;
import java.util.*;
public class Dress
{
    public String drs_name;
    public int drs_id;
    public int drs_qty;
    public double drs_price;
    private static Dress d=null;
 public static ArrayList<Dress> al;
  int i=0,index;
  private Dress()
    {
        drs_name=null;
        drs_id=0;
        drs_qty=0;
        drs_price=0.0;

    }
    Dress(String drs_name,int drs_id,int drs_qty,double drs_price)
    {
        this.drs_name=drs_name;
        this.drs_id=drs_id;
        this.drs_qty=drs_qty;
        this.drs_price=drs_price;

    }
   public static Dress getinstance()
   {if(d==null)
    {
     d=new Dress();

    }
    return d;
   }
     public ArrayList<Dress>  object_create()
     {
          Dress d1=new Dress("Sharwani",234,23,56.6);
          Dress d2=new Dress("Pattiala",123,24,678);
          Dress d3=new Dress("Skirts",345,56,1000);
           al=new ArrayList<Dress>();
         al.add(d1);
         al.add(d2);
         al.add(d3);
         return al;
     }
  /*   public ArrayList<Dress> get_arra_obj()
     {
         return al;
     }*/
public void update(Dress dd)
{
    for(i=0;i<al.size();i++)
    {
      if((al.get(i)).equals(dd))
       {
         al.get(i).drs_qty=dd.drs_qty;
        System.out.println(al.get(i).drs_qty);
      }
    }
}
     public String getdrs_name(Dress d)
     {
         return d.drs_name;

     }
     public int getdrs_id(Dress d)
     {
         return d.drs_id;

     }
     public int getdrs_qty(Dress d)
     {
         return d.drs_qty;

     }
     public double getdrs_price(Dress d)
     {
         return d.drs_price;

     }

}
