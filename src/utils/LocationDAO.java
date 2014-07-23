package utils;

import java.sql.ResultSet;
import java.util.Map;
import java.util.TreeMap;


public class LocationDAO 
{


	public Map<Integer, String> getLocations()
	{
		DBReader reader = new DBReader();
		ResultSet rs = null;

		Map<Integer, String> locationList = new TreeMap<Integer, String>();

		try 
		{
			String query = "SELECT * FROM Locations";
			System.out.println(query);
			rs = reader.executeQuery(query);
			while(rs.next()) 
			{
				System.out.println(rs.getInt("LocationID") + "  " + rs.getString("Name"));
				locationList.put(rs.getInt("LocationID"), rs.getString("Name"));
		    }
			reader.close();

			return locationList;
		}
		catch (Exception xe){	
			System.out.println(xe);
			LogUtils.logException(xe);
			return null;
		}
	}
}