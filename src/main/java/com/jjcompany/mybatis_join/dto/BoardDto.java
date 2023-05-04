package com.jjcompany.mybatis_join.dto;

import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class BoardDto {
		
	private int tnum;
	private String writerid;
	private String title;
	private String content;
	private LocalDateTime createtime;
	
	private MemberDto memberDto;
}
