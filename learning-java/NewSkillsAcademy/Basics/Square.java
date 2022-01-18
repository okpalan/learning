import java.util.Scanner;

public class Square {
    public static void main(String[] args) {
        System.out.println("Rectangle Area Calculator");
        try (Scanner input = new Scanner(System.in)) {
            System.out.println("What the length of side A?");
            float sideA = input.nextFloat();

            System.out.println("What the length of side A?");
            float sideB = input.nextFloat();
             
            float area = sideA * sideB;

            System.out.println("The area of your rectangle is " + area);
        }
    }
}
