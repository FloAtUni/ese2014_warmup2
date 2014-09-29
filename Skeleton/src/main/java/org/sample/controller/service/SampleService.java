package org.sample.controller.service;

import org.sample.controller.pojos.SignupForm;
import org.sample.controller.pojos.TeamSignupForm;
import org.sample.exceptions.InvalidUserException;
import org.sample.model.Team;
import org.sample.model.User;
import org.sample.model.dao.TeamDao;

public interface SampleService {

    public SignupForm saveFrom(SignupForm signupForm) throws InvalidUserException;
    
    public TeamSignupForm saveFrom(TeamSignupForm teamSignupForm);
    
    public Iterable<Team> getTeams();

	public User getUser(Long userId);
	
	public TeamDao getTeamDao();

}
