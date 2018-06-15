package com.blahblahblah.web.controller;

import com.blahblahblah.constants.Attributes;
import com.blahblahblah.constants.ComponentNames;
import com.blahblahblah.constants.Paths;
import com.blahblahblah.service.ArticleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = Paths.BLOG_PATH)
public class BlogController {

    private ArticleService articleService;

    @Autowired
    public BlogController(ArticleService articleService) {
        this.articleService = articleService;
    }

    @RequestMapping(method = RequestMethod.GET)
    public String articles(Model model) {
        model.addAttribute(Attributes.ARTICLES, articleService.getArticles());
        return ComponentNames.BLOG;
    }

}
