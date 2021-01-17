package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.*;

import com.boot.security.server.model.SysUser;

@Mapper
public interface SysUserDao {

    @Select("select * from sys_user t where t.id = #{id}")
    SysUser getById(Long id);

    @Delete("delete from sys_user where id = #{id}")
    int delete(Long id);

    int update(SysUser sysUser);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into sys_user(username, password, nickname, sex, status, createTime, updateTime) values(#{username}, #{password}, #{nickname}, #{sex}, #{status}, #{createTime}, #{updateTime})")
    int save(SysUser sysUser);
    
    int count(@Param("params") Map<String, Object> params);

    List<SysUser> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);


	@Select("select * from sys_user t where t.username = #{username}")
	SysUser getUser(String username);

	@Update("update sys_user t set t.password = #{password} where t.id = #{id}")
	int changePassword(@Param("id") Long id, @Param("password") String password);




	@Delete("delete from sys_role_user where userId = #{userId}")
	int deleteUserRole(Long userId);

	int saveUserRoles(@Param("userId") Long userId, @Param("roleIds") List<Long> roleIds);


}
