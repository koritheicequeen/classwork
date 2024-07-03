package week5assignment;

public class App {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
Logger AsterickLogger = new AsterickLogger();
Logger SpacedLogger = new SpacedLogger();

AsterickLogger.log("Request");
AsterickLogger.error("APPROVED");
SpacedLogger.log("Request");
SpacedLogger.error("DENIED");
	}

}
