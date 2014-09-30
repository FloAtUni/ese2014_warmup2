package org.sample.controller.pojos;

import java.util.Date;

import javax.validation.constraints.NotNull;

public class TeamSignupForm {
	
	private Long id;
    private Date creationDate;

    @NotNull
    private String name;

    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    public Date getCreationDate() {
        return creationDate;
    }

    public void setCreationDate(Date creationDate) {
        this.creationDate = creationDate;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

}
