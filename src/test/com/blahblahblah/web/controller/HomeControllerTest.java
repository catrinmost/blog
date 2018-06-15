package com.blahblahblah.web.controller;

import com.blahblahblah.constants.ComponentNames;
import com.blahblahblah.constants.Paths;
import org.junit.Before;
import org.junit.Test;
import org.springframework.test.web.servlet.MockMvc;

import static org.junit.Assert.assertEquals;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.view;
import static org.springframework.test.web.servlet.setup.MockMvcBuilders.standaloneSetup;

public class HomeControllerTest {

    private HomeController homeController;

    @Before
    public void init() {
        homeController = new HomeController();
    }

    @Test
    public void shouldReturnHomeLogicalName() {
        assertEquals(ComponentNames.HOME, homeController.home());
    }

    @Test
    public void shouldBeCalledWhenGetRequestComesToRootPath() throws Exception {
        MockMvc mockMvc = standaloneSetup(homeController).build();
        mockMvc.perform(get(Paths.ROOT_PATH)).andExpect(view().name(ComponentNames.HOME));
    }



}
