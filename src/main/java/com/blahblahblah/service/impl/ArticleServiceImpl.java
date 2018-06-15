package com.blahblahblah.service.impl;

import com.blahblahblah.model.entity.Article;
import com.blahblahblah.service.ArticleService;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class ArticleServiceImpl implements ArticleService {

    @Override
    public List<Article> getArticles() {
        return null;
    }

}
