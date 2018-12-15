package com.kart.phb.domain;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class KartUser {

	/** 유저 고유 번호 */
	private int userId;
	
	/** 유저이메일 */
	private String userEmail;
	
	/** 유저 비밀번호 */
	private String userPassword;
	
	/** 가입일 */
	private LocalDateTime regDate;
	
	/** 수정일 */
	private LocalDateTime updDate;
	
	/** 권한 */
	private String role;
	
	/** 레벨 */
	private int level;

}
