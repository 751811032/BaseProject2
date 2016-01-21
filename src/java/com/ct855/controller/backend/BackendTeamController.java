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
import org.springframework.web.bind.annotation.RequestParam;

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
    public String getAllTeam(Model mode, @RequestParam("t") String t) {
        List<TeamBean> list;
        if("w".equals(t)){
            list = teamdao.getWestTeam();
        } else {
            list = teamdao.getEastTeam();
        }
        mode.addAttribute("list", list);
        return "backend/teams";
    }
    

    private List getData(int command){
        return teamdao.getAllTeam();
    }
    
    @RequestMapping("modify")
    public String updateTeam(@RequestParam("teamId") Long teamId){
        System.out.println("modify " + teamId + " success !");
        return "backend/teams";
    }
    
    @RequestMapping("remove")
    public String deleteTeam(@RequestParam("teamId") Long teamId){
        System.out.println("remove " + teamId + " success !");
        return "backend/teams";
    }
    
    @RequestMapping("show")
    public String showTeam(Model mode, @RequestParam("teamId") Long teamId){
        TeamBean team = teamdao.getById(teamId);
        mode.addAttribute("team", team);
        return "backend/team";
    }
}
