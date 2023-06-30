package pd.workshop;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan({"pd.workshop.controller", "pd.workshop"})
@SpringBootApplication
public class SingleSignOnApplication {

	public static void main(String[] args) {

		SpringApplication.run(SingleSignOnApplication.class, args);
	}

}
