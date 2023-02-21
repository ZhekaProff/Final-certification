package Classes;

public class Cat extends Pet{

    public Cat(String name, String birthday) {
        super(name, birthday);
    }

    @Override
    public String toString() {
        return "Cat{" +
                "name='" + super.getName() + '\'' +
                ", birthday='" + super.getBirthday() + '\'' + '}';
    }

    @Override
    public void voice() {
        System.out.println("Кот " + getName() + " кричит");
    }

    @Override
    public void eat() {
        System.out.println("Кот " + getName() + " ест");
    }

    @Override
    public void sleep() {
        System.out.println("Кот " + getName() + " спит");
    }
}
