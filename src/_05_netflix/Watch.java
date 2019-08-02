package _05_netflix;

public class Watch {
public static void main(String[] args) {
			Movie bond = new Movie("James Bond",3);
			Movie endgame = new Movie("Endgame",5);
			Movie spiderverse = new Movie("Spiderverse",2);
			Movie murderer = new Movie ("The Murderer", 1);
			Movie infinity = new Movie("Infinity War",5);
		System.out.println(endgame.getTicketPrice());	
		System.out.println(endgame.getRating());
		NetflixQueue jim = new NetflixQueue();
		
		jim.addMovie(endgame);
		System.out.println(jim.getMovie(0));
		jim.addMovie(infinity);
		System.out.println(jim.getMovie(1));
		jim.addMovie(murderer);
		System.out.println(jim.getMovie(2));
		jim.addMovie(spiderverse);
		System.out.println(jim.getMovie(3));
		jim.addMovie(bond);
		System.out.println(jim.getMovie(4));


			
}
}
