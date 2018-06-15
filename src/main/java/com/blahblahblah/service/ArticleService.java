package com.blahblahblah.service;

import com.blahblahblah.model.entity.Article;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface ArticleService {

    List<Article> getArticles();

}
