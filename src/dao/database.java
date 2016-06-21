package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class database {
	Connection con;
	public void loadDriver()
	{
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","GameOfCodes","limitissky");
		}
		catch(Exception e)
		{
			e.getMessage();
		}
	}
	public int user(String username,String name,String password,String email,String institution,String city,String codechef,String codeforces)
	{
		try
		{
			Statement st=con.createStatement();
			int i=st.executeUpdate("insert into maininfo values('"+username+"','"+name+"','"+password+"','"+email+"','"+institution+"','"+city+"','"+codechef+"','"+codeforces+"')");
			int w=st.executeUpdate("insert into ladder values('"+username+"',0,0)");
			if(i>0 && w>0)
				return 1;
		}
		catch(Exception e)
		{
			e.getMessage();
		}
		return 0;
	}
	public String top()
	{
		try
		{
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from ladder order by solved desc");
			if(rs.next())
				return rs.getString(1);
		}
		catch(Exception e)
		{
			e.getMessage();
		}
		return "cant load now";
	}
	public int solved()
	{
		try
		{
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from ladder order by solved desc");
			if(rs.next())
				return rs.getInt(2);
		}
		catch(Exception e)
		{
			e.getMessage();
		}
		return 0;
	}
	public int login(String name,String pass)
	{
		try
		{
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from maininfo where username='"+name+"' and password='"+pass+"' ");
			if(rs.next())
				return 1;
		}
		catch(Exception e)
		{
			e.getMessage();
		}
		return 0;
	}
	public String username(String name,int x)
	{
		try
		{
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from maininfo where username='"+name+"' ");
			if(rs.next())
			{
				if(x%2==0)
				{
					String user=rs.getString(7);
					return user;
				}
				else
				{
					String user=rs.getString(8);
					return user;
				}
			}
		}
		catch(Exception e)
		{
			e.getMessage();
		}
		return "hha";
	}
	public int ladder(String name)
	{
		try
		{
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from ladder where username='"+name+"' ");
			if(rs.next())
			{
				int x=rs.getInt(2);
				return x;
			}
		}
		catch(Exception e)
		{
			e.getMessage();
		}
		return 0;
	}
	public String code(int sol)
	{
		try
		{
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from problems where num='"+sol+"'");
			if(rs.next())
			{
				String x=rs.getString(2);
				return x;
			}
		}
		catch(Exception e)
		{
			e.getMessage();
		}
		return "hah";
	}
	public void increment(String name)
	{
		try
		{
			Statement st=con.createStatement();
			int i=st.executeUpdate("update ladder set solved=solved+1 where username='"+name+"'");
			//ResultSet rs=st.executeQuery("select * from ladder where username='"+name+"' ");
		}
		catch(Exception e)
		{
			e.getMessage();
		}
	}
	public int name_check(String name)
	{
		try
		{
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from maininfo where username='"+name+"' ");
			if(rs.next())
				return 1;
		}
		catch(Exception e)
		{
			e.getMessage();
		}
		return 0;
	}
}