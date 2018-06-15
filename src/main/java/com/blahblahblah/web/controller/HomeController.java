package com.blahblahblah.web.controller;

import com.blahblahblah.constants.ComponentNames;
import com.blahblahblah.constants.Paths;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = {Paths.ROOT_PATH, Paths.HOME_PATH})
public class HomeController {

    @RequestMapping(method = RequestMethod.GET)
    public String home() {
        return ComponentNames.HOME;
    }

}
