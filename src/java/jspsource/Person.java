
package jspsource;

public class Person {
    
    private int tc;
    private String name;

    public Person() {
        
        tc = 0;
        name = "noname";
        
    }

    public Person(int tc, String name) {
        this.tc = tc;
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public int getTc() {
        return tc;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setTc(int tc) {
        this.tc = tc;
    }
    
    
    
}
