package org.sample.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Team {
	
	@Id
    @GeneratedValue
    private Long id;

    private String name;
    
    private Date creationDate;
    
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

	public Date getCreationDate() {
		return creationDate;
	}

	public void setCreationDate() {
		this.creationDate = new Date();
	}

}
