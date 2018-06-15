package com.blahblahblah.web.controller;

import com.blahblahblah.constants.Attributes;
import com.blahblahblah.constants.ComponentNames;
import com.blahblahblah.constants.Paths;
import com.blahblahblah.model.entity.Article;
import com.blahblahblah.service.ArticleService;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.Mock;
import org.mockito.runners.MockitoJUnitRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.ui.Model;
import org.springframework.web.servlet.view.InternalResourceView;

import java.util.Arrays;
import java.util.List;

import static org.junit.Assert.assertEquals;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.model;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.view;
import static org.springframework.test.web.servlet.setup.MockMvcBuilders.standaloneSetup;

@RunWith(MockitoJUnitRunner.class)
public class BlogControllerTest {

    @Mock
    private ArticleService articleService;
    private BlogController articleController;
    private MockMvc mockMvc;
    private List<Article> expectedArticles;


    @Before
    public void init() {
        Article article1 = new Article();
        Article article2 = new Article();
        expectedArticles = Arrays.asList(article1, article2);
        when(articleService.getArticles()).thenReturn(expectedArticles);
        articleController = new BlogController(articleService);
        mockMvc = standaloneSetup(articleController).setSingleView(new InternalResourceView("/WEB-INF/jsp/blog.jsp")).build();
    }

    @Test
    public void shouldReturnArticlesLogicalName() {
        Model model = mock(Model.class);
        assertEquals(ComponentNames.BLOG, articleController.articles(model));
    }

    @Test
    public void shouldBeCalledWhenGetRequestComesToArticlesPath() throws Exception {
        mockMvc.perform(get(Paths.BLOG_PATH)).andExpect(view().name(ComponentNames.BLOG));
    }

    @Test
    public void modelShouldContainAttributeWithArticles() throws Exception {
        mockMvc.perform(get(Paths.BLOG_PATH)).andExpect(model().attributeExists(Attributes.ARTICLES)).andExpect(model().attribute(Attributes.ARTICLES, expectedArticles));
    }

}
