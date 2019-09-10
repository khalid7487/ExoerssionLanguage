
package bean;


public class Employee {
    private Name name;
    private Company company;

    public Employee(Name name, Company company) {
        this.name = name;
        this.company = company;
    }

    public Name getName() {
        return name;
    }

    public void setName(Name name) {
        this.name = name;
    }

    public Company getCompany() {
        return company;
    }

    public void setCompany(Company company) {
        this.company = company;
    }
    
}
