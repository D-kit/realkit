package com.dkit.realkit.pages.system;

import java.io.IOException;
import java.sql.SQLException;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.json.MappingJackson2JsonView;

import java.util.Date;
import java.util.Map;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * User: D-kit
 * Date: 01.09.15
 */

@Controller
public class AuthenticationPages {
    @RequestMapping(value = "/login")
    public String login(HttpServletRequest request, HttpServletResponse response) throws IOException {
        return "system/authentication/user_door";
    }
}
