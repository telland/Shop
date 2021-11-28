package com.Marketcenter;

import org.apache.dubbo.config.spring.context.annotation.EnableDubbo;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication
@EnableDubbo
public class ShopCenterWebApplication {

	public static void main(String[] args) {
		SpringApplication.run(ShopCenterWebApplication.class, args);
	}

}
