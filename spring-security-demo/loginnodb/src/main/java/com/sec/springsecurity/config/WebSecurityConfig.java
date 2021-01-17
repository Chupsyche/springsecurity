package com.sec.springsecurity.config;

import org.springframework.context.annotation.Bean;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.provisioning.InMemoryUserDetailsManager;

@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter{

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
     * 在内存中创建一个名为 "admin" 的用户，密码为 "sec123456"，拥有 "USER" 权限
     */
    @Bean
    @Override
    protected UserDetailsService userDetailsService() {
        User.UserBuilder users = User.withDefaultPasswordEncoder();
        InMemoryUserDetailsManager manager = new InMemoryUserDetailsManager();
        manager.createUser(users.username("admin").password("sec123456").roles("USER").build());
        return manager;
    }

}
