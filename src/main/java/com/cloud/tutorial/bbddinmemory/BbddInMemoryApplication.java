package com.cloud.tutorial.bbddinmemory;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.cloud.tutorial.bbddinmemory.repositories.UsersRepository;

@SpringBootApplication
public class BbddInMemoryApplication {

	@Autowired
	private UsersRepository usersRepository;

	public static void main(String[] args) {
		SpringApplication.run(BbddInMemoryApplication.class, args);
	}

}
