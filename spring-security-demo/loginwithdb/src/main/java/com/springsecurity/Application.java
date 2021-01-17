package com.springsecurity;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;

//@EnableJpaRepositories("com.springsecurity.repository")
//@EntityScan
@SpringBootApplication
//@ComponentScan({"com.springsecurity.controller","com.springsecurity.service","com.springsecurity.repository.*","com.springsecurity.entity","com.springsecurity.config"})

public class Application {
//    @Bean(name="entityManagerFactory")
//    public LocalSessionFactoryBean sessionFactory() {
//        LocalSessionFactoryBean sessionFactory = new LocalSessionFactoryBean();
//
//        return sessionFactory;
//    }

    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }

}
