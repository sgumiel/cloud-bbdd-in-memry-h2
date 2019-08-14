package com.cloud.tutorial.bbddinmemory;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan(basePackages = {"com.cloud.tutorial.models"})
public class BbddInMemoryApplication {

	public static void main(String[] args) {
		SpringApplication.run(BbddInMemoryApplication.class, args);
	}

}
