import java.util.*;

public class ImmutableDemo {
    public static void main(String[] args) {
        // Note:
        String[] turn = { "600", "000", "1024", "1366" };
        List<String> list = java.util.Arrays.asList(turn);
        List<String> unmodList = Collections.unmodifiableList(list);

        for (String p : unmodList) {
            System.out.println(p);
        }

        System.out.print(unmodList.get(0));
    }
}