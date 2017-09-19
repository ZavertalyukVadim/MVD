package com.deploma.dao;

import com.deploma.entity.Post;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PostDao extends JpaRepository<Post,Integer>{

}
