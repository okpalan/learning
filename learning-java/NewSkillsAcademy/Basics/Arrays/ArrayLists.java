import java.util.*;

public class ArrayLists {
    public static void main(String[] args) {
        // Inbuilt arraylist

        ArrayList<String> languages = new ArrayList<String>(3);
        languages.add("Spanish");
        languages.add("French");
        languages.add("English");

        System.out.println(languages.size());
        languages.add("German");
        System.out.println(languages.size());
    }
}