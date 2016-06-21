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

public class webloadforce {

	public int webload(String username,String subid) {
	URL url; 

	try { 
		// Define your URL 
		url = new URL("http://codeforces.com/submissions/"+username); 
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
		//System.out.println("Printing WebPage source on console, Please wait...\n");
		String check ="submissionId="+'"'+subid+'"'+" submissionVerdict="+'"'+"OK"+'"';
		//out.println(check);
		int i=0;
		while ((inputLine = br.readLine()) != null) { 
		i++;
		if(i>730 && i<1400) {
			System.out.println(inputLine); 
		bw.write(inputLine);
		if(inputLine.contains(check))
		{//System.out.println("kaamla");
		return 1;}
		//else {System.out.println("ho gya solve!");}
		} 
		} 


			
		bw.close(); 
		br.close(); 

		//System.out.println("\n\nYour file is save in D drive! Congratulations "); 

		} catch (MalformedURLException e) { 
		e.printStackTrace(); 
		} catch (IOException e) { 
		e.printStackTrace();
		
		}
	return 0;}} 

		 

