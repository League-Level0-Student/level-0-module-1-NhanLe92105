package _02_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
String birthday= JOptionPane.showInputDialog("Is your birthday 11/7?If it is then put 11/7");
if(birthday.equals("11/7")) {	
	
	JOptionPane.showMessageDialog(null, "HAPPY BIRTHDAY");
	
	
	
	
}	
else { 

JOptionPane.showMessageDialog(null,"HAPPY UNBIRTHDAY");

}	
}
}