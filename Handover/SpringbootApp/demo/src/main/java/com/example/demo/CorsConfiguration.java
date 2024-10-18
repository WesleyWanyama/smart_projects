package com.example.demo;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class CorsConfiguration {

    @Bean

    public WebMvcConfigurer corsConfigurer() {
        return new WebMvcConfigurer() {
            @Override
            public void addCorsMappings(CorsRegistry registry) {
                 //registry.addMapping("/api/**")
                 registry.addMapping("/**") // Adjust the mapping pattern as needed
                        .allowedOrigins("http://frontend:3000") // Add your frontend origin here
                        .allowedMethods("GET", "POST", "PUT", "DELETE") // Add allowed HTTP methods
                        .allowedHeaders("*"); // Allow all headers
            }
        };
    }
}
