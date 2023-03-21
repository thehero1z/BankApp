package com.dbmsp.bankApp.controllers_advisors;

import com.dbmsp.bankApp.models.UserRegistration;
import com.dbmsp.bankApp.models.Users;
import org.springframework.web.bind.annotation.ModelAttribute;

public class AdvisorController {
    @ModelAttribute("registerUser")
    public UserRegistration getUserDefaults(){
        return new UserRegistration();
    }

}
