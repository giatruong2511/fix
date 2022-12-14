/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.dmt.configs;


import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

/**
 *
 * @author Tien
 */
@Configuration
@EnableWebMvc
@EnableTransactionManagement
@ComponentScan(basePackages = {
    "com.dmt.controller",
    "com.dmt.repository",
    "com.dmt.service",
})
public class WebApplicationContextConfig  implements WebMvcConfigurer {
    @Override
    public void configureDefaultServletHandling(DefaultServletHandlerConfigurer conf) {
        conf.enable();
    }
    
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registy)
    {
        registy.addResourceHandler("css/**").addResourceLocations("/resources/css/");
        registy.addResourceHandler("/images/**").addResourceLocations("/resources/images/");
        registy.addResourceHandler("/js/**").addResourceLocations("/resources/js/");
    }
    
    
}
