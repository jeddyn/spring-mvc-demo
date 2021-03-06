package pl.zar.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastName;
    private String country;
    private String favoriteLanguage;
    private String operatingSystem;

    private LinkedHashMap<String, String> operatingSystemOptions;
    private LinkedHashMap<String,String> countryOptions;

    public Student() {
        countryOptions = new LinkedHashMap<String, String>();
        countryOptions.put("BR", "Brazil");
        countryOptions.put("FR", "France");
        countryOptions.put("PL", "Poland");
        countryOptions.put("IN", "India");

        operatingSystemOptions = new LinkedHashMap<String, String>();
        operatingSystemOptions.put("Linux","Linux");
        operatingSystemOptions.put("Mac OS","Mac OS");
        operatingSystemOptions.put("Windows","Windows");
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

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }

    public String getFavoriteLanguage() {
        return favoriteLanguage;
    }

    public void setFavoriteLanguage(String favoriteLanguage) {
        this.favoriteLanguage = favoriteLanguage;
    }

    public String getOperatingSystem() {
        return operatingSystem;
    }

    public LinkedHashMap<String, String> getOperatingSystemOptions() {
        return operatingSystemOptions;
    }

    public void setOperatingSystem(String operatingSystem) {
        this.operatingSystem = operatingSystem;
    }
}
