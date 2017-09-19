package com.deploma.service;

import com.deploma.dao.PostDao;
import com.deploma.entity.Post;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class PostService {
    private final PostDao postDao;

    @Autowired
    public PostService(PostDao postDao) {
        this.postDao = postDao;
    }

    public List<Post> getAllPosts(){
        if(postDao.findAll().isEmpty()){
            test();
        }
        return postDao.findAll();
    }

    private void test() {
        Post post = new Post();
        post.setTitle("title");
        post.setDescription("description");
        postDao.save(post);
    }
}
