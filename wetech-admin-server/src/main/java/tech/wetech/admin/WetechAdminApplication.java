package tech.wetech.admin;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;
import springfox.documentation.oas.annotations.EnableOpenApi;

/**
 * @author cjbi
 */
@SpringBootApplication
@EnableOpenApi
@EnableAutoConfiguration(exclude={DataSourceAutoConfiguration.class})
@ComponentScan(basePackages = {"tech.wetech.admin"})
@MapperScan("tech.wetech.admin.mapper")
public class WetechAdminApplication {

    public static void main(String[] args) {
        SpringApplication.run(WetechAdminApplication.class, args);
    }
}
