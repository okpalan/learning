import java.util.Scanner;

public class Drink {
    public static void main(String[] args) {
        try (Scanner ageGetter = new Scanner(System.in)) {
            System.out.println("How old are you?");

            int age = ageGetter.nextInt();

            if(age >= 21){
                System.out.println("You can legally drink!");
            }else {
                System.out.println("You cannot drink yet");
            }
        }
    }
}
