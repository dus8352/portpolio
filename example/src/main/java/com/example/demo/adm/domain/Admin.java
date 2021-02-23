package com.example.demo.adm.domain;

import java.util.List;

import org.springframework.stereotype.Component;

import com.example.demo.mem.domain.Member;
import com.example.demo.pla.domain.Player;
import com.example.demo.rev.domain.Review;
import com.example.demo.sch.domain.Schedule;
import com.example.demo.std.domain.Stadium;
import com.example.demo.tim.domain.Team;

import lombok.Data;

@Component @Data
public class Admin {
	private List<Player> players;
	private List<Stadium> stadiums;
	private List<Team> teams;
	private List<Review> reviews;
	private List<Member> members;
	private List<Schedule> schedules;
	private String aid;
	private String apw;
	
}
