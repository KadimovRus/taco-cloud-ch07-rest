package com.example.tacocloud;

import com.example.tacocloud.repository.IngredientRepository;
import com.example.tacocloud.repository.TacoRepository;
import com.example.tacocloud.repository.UserRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@SpringBootApplication
@EntityScan("com.example.tacocloud")
@EnableTransactionManagement
@EnableJpaRepositories({"com.example.tacocloud"})
public class TacoCloudCh05SecurityApplication {

    public static void main(String[] args) {
        SpringApplication.run(TacoCloudCh05SecurityApplication.class, args);
    }

}
