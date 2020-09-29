package com.verellen.blog;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;


@SpringBootApplication
@ComponentScan({ "com.verellen.blog.controller", "com.verellen.blog.service" })
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }

}
