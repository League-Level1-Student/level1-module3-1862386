package _01_intro_to_static;

public class Athlete {
	static int nextBibNumber;
    static String raceLocation = "New York";
    static String raceStartTime = "9.00am";

    String name;
    int speed;
    int bibNumber;

    Athlete (String name, int speed){
        this.name = name;
        this.speed = speed;
       this.bibNumber = nextBibNumber;
       nextBibNumber++;
    }

    public Athlete() {
		// TODO Auto-generated constructor stub
	}

	public static void main(String[] args) {
        //create two athletes
        //print their names, bibNumbers, and the location of their race. 
    	Athlete bob = new Athlete("jim", 57);
    	Athlete james = new Athlete("sally", 87);
    System.out.println(bob.bibNumber);
    System.out.println(james.bibNumber);
     
    }
}
