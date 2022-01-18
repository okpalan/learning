import java.util.*;
public class Arrays2 {
    public static void main(String[] args) {
        String[] groceries = {
                "oranges", "apples", "milk", "bread", "butter", "pepper", "salt", "sugar", "pears"
        };

        double[] gpas = {
                3.25, 2.26, 1.99, 3.55, 4.0, 3.21, 2.56, 3.06, 2.72
        };

        for (int x = 0; x < groceries.length; x++) {
            System.out.print(groceries[x] + " ");
        }
        System.out.println("____SORTED ARRAYS___");
        Arrays.sort(groceries);

        for (int x = 0; x < groceries.length; x++) {
            System.out.print(groceries[x] + " ");
        }
    }
}