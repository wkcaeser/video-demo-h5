package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by wk on 2017/6/24.
 */
@Controller
public class IndexController {
    @RequestMapping(value = "", method = RequestMethod.GET)
    public String indexPage(){
        return "index";
    }
}
