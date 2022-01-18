import java.util.Scanner;

public class Ride {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        int height = 1 ;
        //Like a trival game loop
        while (height !=0) {
            System.out.println("What is your height in inches?");
            height = input.nextInt();

            if(height ==0 ) System.out.println("GoodBye");
            else if (height <60){
                System.out.println("You are too short for this ride");
            }
            else if (height < 78){
                System.out.println("Sorry, you are too tall to safely ride this roller coaster");
            }
            else {
                System.out.println("You can safely ride this roller coaster ,Have fun!");
            }

        }
    }
}
