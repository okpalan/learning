import java.util.Scanner;
import java.io.*;

public class Storage {
    public static void main(String[] args) {
        Scanner grab = new Scanner(System.in);
        System.out.println("What's your name?");

        String name = grab.nextLine();

        System.out.println("What's your email?");
        String email = grab.nextLine();

        System.out.println("What's your favourite band?");
        String band = grab.nextLine();

        String fname = name.replaceAll(" ", "") + ".txt";
        try {
            PrintWriter saver = new PrintWriter(fname);
            saver.println("Name: " + name);
            saver.println("Email: " + email);
            saver.println("Band: " + band);
            saver.close();
        } catch (FileNotFoundException e) {
            System.out.println("Oh nooes,it did not save!");
        }
        System.out.println(name + "|" + email + "|" + band + "|" + "has been started to " + name + ".txt");
    }
}
