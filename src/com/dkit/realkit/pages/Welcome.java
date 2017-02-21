package com.dkit.realkit.pages;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.IOException;

/**
 * User: D-kit
 * Date: 20.02.2017
 */

@Controller
public class Welcome {
    @RequestMapping(value = "/welcome")
    public String main() throws IOException {
        return "welcome";
    }
}
