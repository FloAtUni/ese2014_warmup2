package org.sample.controller.pojos;

import javax.validation.constraints.NotNull;

public class TeamSignupForm {
	
	private Long id;
    private String creationDate;

    @NotNull
    private String name;

    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    public String getCreationDate() {
        return creationDate;
    }

    public void setCreationDate(String creationDate) {
        this.creationDate = creationDate;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

}
