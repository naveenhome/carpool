package carpool.main;

public class RideServcie {

	public String Save(Ride ride) {
		// TODO Auto-generated method stub
		if(ride.destination.equals(" "))
		{
			return "Desitination is required field.";
		}
		else
		{
			return "Ride has been shared.";
		}
		
	}

}
