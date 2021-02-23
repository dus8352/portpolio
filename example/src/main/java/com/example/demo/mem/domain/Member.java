package com.example.demo.mem.domain;

import java.util.List;

import org.springframework.stereotype.Component;

import com.example.demo.rev.domain.Review;
import com.example.demo.tic.domain.Ticket;

import lombok.Data;

@Component @Data
public class Member {
	private List<Review> reviews;
	private List<Ticket> tickets;
	private String mid;
	private String mpw;
}
