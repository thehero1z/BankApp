package com.dbmsp.bankApp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {
    @GetMapping("/")
    public ModelAndView getIndex(){
        ModelAndView getIndexPage = new ModelAndView("index");
        getIndexPage.addObject("PageTitle", "Home");
        System.out.println("In Index Controller");
        return getIndexPage;
    }
    @GetMapping("/signin")
    public ModelAndView getSignIn(){
        ModelAndView getSignInPage = new ModelAndView("signin");
        getSignInPage.addObject("PageTitle", "SignIn");
        System.out.println("In SignIn Controller");
        return getSignInPage;
    }


    @GetMapping("/signup")
    public ModelAndView getSignUp(){
        ModelAndView getSignUpPage = new ModelAndView("signup");
        getSignUpPage.addObject("PageTitle", "SignUp");
        System.out.println("In SignUp Controller");
        return getSignUpPage;
    }

    @GetMapping("/dashboard")
    public ModelAndView getDashboard(){
        ModelAndView getDashboardPage = new ModelAndView("dashboard");
        getDashboardPage.addObject("PageTitle", "Dashboard");
        System.out.println("In Dashboard Controller");
        return getDashboardPage;
    }
}
