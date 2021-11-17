package com.Marketcenter.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class testcontroller {
    @GetMapping("/hello")
    public String getMessage(){
        return  "hello word";
    }
}
