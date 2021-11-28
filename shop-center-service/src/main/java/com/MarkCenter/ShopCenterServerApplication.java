package com.MarkCenter;

import org.apache.dubbo.config.spring.context.annotation.EnableDubbo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import tk.mybatis.spring.annotation.MapperScan;


@SpringBootApplication
@EnableDubbo
@MapperScan("com.MarkCenter.mappers")
public class ShopCenterServerApplication {
    public static void main(String[] args) {
        SpringApplication.run(ShopCenterServerApplication.class, args);
    }
}
