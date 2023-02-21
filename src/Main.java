import Classes.Cat;
import Classes.Dog;

public class Main {
    public static void main(String[] args) {
        Cat cat = new Cat("Васька", "01-01-2021");
        System.out.println(cat);
        cat.voice();
        cat.eat();
        cat.sleep();


        Dog dog = new Dog("Мухтар", "01-02-2022");
        dog.eat();
    }
}
