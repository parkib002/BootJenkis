package spring.boot.jenkins;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("spring.boot.*")
public class JenkinsBootProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(JenkinsBootProjectApplication.class, args);
	}

}
