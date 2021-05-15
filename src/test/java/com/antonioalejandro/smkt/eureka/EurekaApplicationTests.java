package com.antonioalejandro.smkt.eureka;

import static org.junit.jupiter.api.Assertions.assertDoesNotThrow;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class EurekaApplicationTests {

	@Test
	void contextLoads() {
		assertDoesNotThrow(() -> {
			EurekaApplication.main(new String[] {});
		});
	}

}
