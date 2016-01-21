/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.ct855.controller.backend;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Description: 
 * @author Xianping
 * @version 1.0.0 
 * @date 2016-1-21 17:03:21
 * @encoding UTF-8
 */
@Controller
@RequestMapping("/backend/index")
public class BackendIndexPage {

    @RequestMapping
    public String index(Model mode) {
        System.out.println("*******************");
        return "backend/index";
    }
}
