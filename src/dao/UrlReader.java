package dao;

import java.io.BufferedReader; 
import java.io.BufferedWriter; 
import java.io.File; 
import java.io.FileWriter; 
import java.io.IOException; 
import java.io.InputStreamReader; 

import java.net.MalformedURLException; 
import java.net.URL; 
import java.net.URLConnection; 

public class UrlReader { 
//public static void main(String[] args) { 
public void webload(String username,int solv) {
URL url; 

try { 
// Define your URL 
url = new URL("https://www.codechef.com/status/ADDMUL,karan_arora?sort_by=All&sorting_order=asc&language=All&status=15&Submit=GO"); 
URLConnection conn = url.openConnection(); 

// open the stream and put it into BufferedReader 
BufferedReader br = new BufferedReader(new InputStreamReader(conn.getInputStream())); 

String inputLine; 

//Save text file (HTML Source) 
String fileName = "C:/Users/user/web-content.txt"; 
File file = new File(fileName); 

if (!file.exists()) { 
file.createNewFile(); 
} 

//use FileWriter to write file 
FileWriter fw = new FileWriter(file.getAbsoluteFile()); 
BufferedWriter bw = new BufferedWriter(fw); 
System.out.println("Printing WebPage source on console, Please wait...\n");
int i=0;
while ((inputLine = br.readLine()) != null) { 
i++;
if(i==328) {System.out.println(inputLine); 
bw.write(inputLine);} 
} 

/*while(( inputLine = br.readLine()) !=null
	i++;
	if(i==328) {
		System.out.println(inputLine); 
	bw.write(inputLine); } 
)*/	
		
	
	
	
	
bw.close(); 
br.close(); 

System.out.println("\n\nYour file is save in D drive! Congratulations "); 

} catch (MalformedURLException e) { 
e.printStackTrace(); 
} catch (IOException e) { 
e.printStackTrace(); 
} 

} 


}

