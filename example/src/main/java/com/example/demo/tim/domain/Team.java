package com.example.demo.tim.domain;

import java.util.List;

import org.springframework.stereotype.Component;

import com.example.demo.rec.domain.Recod;

import lombok.Data;

@Component @Data
public class Team {
	private List<Recod> recods;
	private String tname;
	private String trank;
	private String twin;
	private String tdraw;
	private String tloose;
}
