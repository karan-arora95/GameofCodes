package dao;

import java.io.FileReader;
import java.io.IOException;
import java.io.BufferedReader;

public class fileread {
	public static int hojastart(String[] args){
		{
			try {
		        BufferedReader in = new BufferedReader(new FileReader("C:/Users/user/web-content.txt"));
		        String str;
		        String check="<tr class='kol' bgcolor='#E0E0E0' style='height:40px;'><td colspan='8'><div align='center'>No Recent Activity</div></td></tr>        </tbody>";
		        while ((str = in.readLine()) != null) {
		           //System.out.println(str);
		        	if(str==check) return 1;
		        }
		        System.out.println(str);
		        }
		        catch (IOException e) {
		        }
			return 0;
		}}
}
