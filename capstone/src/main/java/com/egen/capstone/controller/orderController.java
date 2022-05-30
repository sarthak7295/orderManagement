package com.egen.capstone.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class orderController {


    @GetMapping("/order")
    public String getOrder(){
        return "Hello";
    }
}
