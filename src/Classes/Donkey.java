package Classes;

public class Donkey extends PackAnimal{
    public Donkey(String name, String birthday) {
        super(name, birthday);
    }


    @Override
    public String toString() {
        return "Donkey{" +
                "name='" + super.getName() + '\'' +
                ", birthday='" + super.getBirthday() + '\'' + '}';
    }

    @Override
    public void voice() {
        System.out.println("Donkey " + getName() + " кричит");
    }

    @Override
    public void eat() {
        System.out.println("Donkey " + getName() + " ест");
    }

    @Override
    public void sleep() {
        System.out.println("Donkey " + getName() + " спит");
    }
}
