package com.boot.security.server.model;

import java.util.Date;
import lombok.*;
@Data
public class SysUser extends BaseEntity<Long> {

	private String username;
	private String password;
	private String nickname;
	private Integer sex;
	private Integer status;
	public interface Status {
		int DISABLED = 0;
		int VALID = 1;
		int LOCKED = 2;
	}
}
