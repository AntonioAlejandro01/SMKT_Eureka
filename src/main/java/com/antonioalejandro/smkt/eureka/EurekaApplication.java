package com.antonioalejandro.smkt.eureka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

/**
 * Eureka Application Class
 * 
 * @author antonioalejandro01 - www.antonioalejandro.com
 * @version 1.0.0
 * @apiNote Entrypoint for Eureka Server
 *
 */
@EnableEurekaServer
@SpringBootApplication
public class EurekaApplication {

	public static void main(String[] args) {
		SpringApplication.run(EurekaApplication.class, args);
	}

}
