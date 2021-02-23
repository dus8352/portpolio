package com.example.demo.sch.domain;

import java.util.List;

import org.springframework.stereotype.Component;

import com.example.demo.tic.domain.Ticket;

import lombok.Data;

@Component @Data
public class Schedule {
	private List<Ticket> ticktes;
	private String sdate;
	private String stime;
}
