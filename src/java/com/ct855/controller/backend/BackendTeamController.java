/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ct855.controller.backend;

import com.ct855.dao.TeamDao;
import com.ct855.entity.TeamBean;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author USER
 */
@Controller
@RequestMapping("/backend/team/")
public class BackendTeamController {

    @Autowired 
    private TeamDao teamdao;

    @RequestMapping("teams")
    public String getAllTeam(Model mode) {
        List<TeamBean> list = teamdao.getAllTeam();
        mode.addAttribute("list", list);
        return "backend/teams";
    }
    
    private List getData(int command){
        return teamdao.getAllTeam();
    }
}
