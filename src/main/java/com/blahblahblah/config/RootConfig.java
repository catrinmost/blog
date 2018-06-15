package com.blahblahblah.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import com.blahblahblah.service.MarkerService;

@Configuration
@ComponentScan(basePackageClasses = {MarkerService.class})
public class RootConfig {
}
