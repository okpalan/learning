public class Strings {
    public static void main(String[] args) {
        String phrase = "The quick brown fox jumed over the lazy dogs.";

        // Finds the index of the word fox.
        System.out.println(phrase.indexOf("foo"));

        // Replace jumped with a new word.
        System.out.println(phrase.replace("jumped", "hopped"));

        // Change Case
        System.out.println(phrase.toUpperCase());
        System.out.println(phrase.toLowerCase());
        
    }
}
