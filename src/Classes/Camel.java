package Classes;

public class Camel extends PackAnimal{
    public Camel(String name, String birthday) {
        super(name, birthday);
    }


    @Override
    public String toString() {
        return "Camel{" +
                "name='" + super.getName() + '\'' +
                ", birthday='" + super.getBirthday() + '\'' + '}';
    }

    @Override
    public void voice() {
        System.out.println("Camel " + getName() + " кричит");
    }

    @Override
    public void eat() {
        System.out.println("Camel " + getName() + " ест");
    }

    @Override
    public void sleep() {
        System.out.println("Camel " + getName() + " спит");
    }
}
