package com.example.demo.rev.domain;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component @Data
public class Review {
	private String reviewNum;
	private String reviewTitle;
	private String reviewContent;
	
}
