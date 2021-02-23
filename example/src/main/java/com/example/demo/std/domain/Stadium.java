package com.example.demo.std.domain;

import java.util.List;

import org.springframework.stereotype.Component;

import com.example.demo.sch.domain.Schedule;

import lombok.Data;

@Data @Component
public class Stadium {
	private String stadiumId;
	private String stadiumName;
	private String hometeamId;
	private String seatCount;
	private String adress;
	private String ddd;
	private String tel;
	private List<Schedule> schedules;

}
