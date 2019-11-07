package _01_variables;

import javax.swing.JOptionPane;

public class Unbirthday {
	public static void main(String[] args) {
	String birthday=JOptionPane.showInputDialog("is it your birthday 11/7? If yes type 11/7");	
	

if(birthday.equals("11/7")) { 
	
	JOptionPane.showMessageDialog(null, "HAPPY BIRTHDAY");
	
	}
else{ 

	JOptionPane.showMessageDialog(null,"HAPPY UNBIRTHDAY");


}		}	
	
}
