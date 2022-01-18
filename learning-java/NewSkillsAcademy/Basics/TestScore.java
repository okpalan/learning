import java.io.*;
import java.util.Scanner;

public class TestScore {
    public static void main(String[] args) {
        Scanner grab = new Scanner(System.in);
        System.out.println("Enter Test Score 1:");

        String score1 = grab.nextLine();
        System.out.println("Enter Test Score 2:");

        String score2 = grab.nextLine();

        System.out.println("Enter Test Score 3:");
        String score3 = grab.nextLine();

        System.out.println("Your final test score are:" + score1 + ',' + score2 + ',' + score3);
    }
}
