package com.example.demo.rec.domain;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component @Data
public class Recod {
	private String rwin;
	private String rloose;
	private String rdraw;
	private String rhome;
	private String raway;
}
