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

    public Post getPost(Integer id){
        return postDao.findOne(id);
    }

    public void deletePost(Integer id){
        postDao.delete(id);
    }

    public void createPost(String title,String description){
        Post post = new Post();
        post.setTitle(title);
        post.setDescription(description);
        postDao.save(post);
    }

    public void updatePost(Integer id,String title,String description){
        Post post = postDao.findOne(id);
        post.setTitle(title);
        post.setDescription(description);
        postDao.save(post);
    }

    private void test() {
        Post post = new Post();
        post.setTitle("title");
        post.setDescription("description");
        postDao.save(post);
        Post post1 = new Post();
        post1.setTitle("title1");
        post1.setDescription("description1");
        postDao.save(post1);
        Post post2 = new Post();
        post2.setTitle("title2");
        post2.setDescription("description2");
        postDao.save(post2);
        Post post3 = new Post();
        post3.setTitle("title3");
        post3.setDescription("description3");
        postDao.save(post3);
        Post post4 = new Post();
        post4.setTitle("title4");
        post4.setDescription("description4");
        postDao.save(post4);
        Post post5 = new Post();
        post5.setTitle("title5");
        post5.setDescription("description5");
        postDao.save(post5);
    }
}
