package Animal;

public class AnimalDriver {
    public static void main(String[] args) {
        Animal myDog = new Animal(19, 12, "brown", true, true);
        System.out.println(myDog.walk());
        System.out.println(myDog.eat());
        System.out.println(myDog.getLength());
    }

}
