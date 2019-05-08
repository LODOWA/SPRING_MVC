package springdemo.mvc;

//import com.sun.istack.internal.NotNull;

import javax.validation.constraints.*;

public class Customer {


    private String firstName;

    @NotNull(message="is required")
    @Size(min=1, message = "is required")
    private String lastName;

    @NotNull(message="is required")
    @Min(value = 0,message = "Min: number must be between 0 and 10 included")
    @Max(value = 10,message = "Max:  number must be between 0 and 10 included")
    private Integer freePasses;

    @Pattern(regexp = "^[a-zA-Z0-9]{5}", message = "only 5 characters")
    private String postalCode;

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }

    public Integer getFreePasses() {
        return freePasses;
    }

    public void setFreePasses(Integer freePasses) {
        this.freePasses = freePasses;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }


}
