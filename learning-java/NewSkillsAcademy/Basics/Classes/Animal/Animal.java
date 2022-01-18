package Animal;
/**
 * Animal
 */
public class Animal {
    private static int numberOfAnimals = 0;
    public int length;
    public String color;
    public double weight;
    public boolean hasFur;
    public boolean isHungry;

    public Animal(int Length, double Weight, String Color, Boolean fur, Boolean hungry) {
        color = Color;
        weight = Weight;
        hasFur = fur;
        isHungry = hungry;
        length = Length;
        numberOfAnimals++;
    }

    public Animal(int length2, int weight2, String color2, String string, String string2) {
    }

    public String walk() {
        return "Animal is walking";
    }

    public String eat() {
        isHungry = false;
        weight += .1;
        return "Animal has eaten\n" + "Animals now weights " + weight;
    }

    public String getLength() {
        return "Animal Length is " + length;
    }
}