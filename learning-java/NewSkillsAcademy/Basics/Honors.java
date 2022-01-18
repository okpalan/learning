import java.util.*;

public class Honors {
    public static void main(String[] args) {
        Scanner gpaGet = new Scanner(System.in);
        Scanner hoursGet = new Scanner(System.in);

        System.out.println("What was your GPA this semester");
        double gpa = gpaGet.nextDouble();

        System.out.println("How many credit hours did you attempt this semster?");
        int hours = hoursGet.nextInt();

        if (gpa > 3.5 || hours > 12) {
            System.out.println("Congratulations! You made honor roll");
        } else {
            System.out.println("You did not make the Honors Roll");
        }
    }
}
