package com.springsecurity.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.NoOpPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.provisioning.InMemoryUserDetailsManager;

@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter{
    @Autowired
    private DbUserDetailsService dbUserDetailsService;


    /**
     * 默认启用 CSRF 跨站请求伪造
     */
    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http
                .authorizeRequests()
                .antMatchers("/").permitAll()//匹配 "/" 路径，不需要权限即可访问
                .antMatchers("/user/**").hasRole("USER")//匹配 "/user" 及其以下所有路径，都需要 "USER" 权限
                .and()
                .formLogin().loginPage("/login").defaultSuccessUrl("/user")//登录地址为 "/login"，登录成功默认跳转到页面 "/user"
                .and()
                .logout().logoutUrl("/logout").logoutSuccessUrl("/index");//退出登录的地址为 "/logout"，退出成功后跳转到页面 "/login"
    }

    /**
     * 添加 UserDetailsService， 实现自定义登录校验
     */
    @Override
    protected void configure(AuthenticationManagerBuilder builder) throws Exception{
        builder.userDetailsService(dbUserDetailsService).passwordEncoder(new BCryptPasswordEncoder());
    }


}
