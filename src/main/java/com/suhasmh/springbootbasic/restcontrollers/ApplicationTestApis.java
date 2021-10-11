package com.suhasmh.springbootbasic.restcontrollers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ApplicationTestApis {

    @GetMapping("/test")
    public List<String> testApiAccess() {
        return List.of("Rest Controller Working");
    }
}
