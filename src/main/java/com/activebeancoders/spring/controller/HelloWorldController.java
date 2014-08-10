package com.activebeancoders.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldController {

    /**
     * 
     * @param model
     * @return 
     * @author Dan Barrese, July 27, 2014
     */
    @RequestMapping("/")
    public String index(Model model) {
        return "index";
    }

    @RequestMapping("/hello")
    public String hello(@RequestParam(value = "name", required = false, defaultValue = "World") String name,
                        Model model) {
        model.addAttribute("name", name);
        return "helloworld";
    }

    /**
     * 
     * @param name
     * @param model
     * @return 
     * @author Dan Barrese, July 27, 2014
     */
    @RequestMapping("/html5")
    public String html5(@RequestParam(value = "name", required = false, defaultValue = "World") String name,
                        Model model) {
        model.addAttribute("name", name);
        return "html5";
    }

    @RequestMapping("/extjs")
    public String extjs(Model model) {
        return "extjs";
    }

    @RequestMapping("/js")
    public String js(Model model) {
        return "js";
    }

    @RequestMapping("/danjs")
    public String danjs() {
        return "danjs";
    }

}
