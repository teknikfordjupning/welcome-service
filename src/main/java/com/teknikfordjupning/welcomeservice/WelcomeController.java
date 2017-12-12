package com.teknikfordjupning.welcomeservice;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {

    @RequestMapping("/")
    public String index() {
        return "Hello World, Simon and Thomas SUPERUPDATED!";
    }
}
