package com.tinybread.tinyeyes.repository;

import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

import com.tinybread.tinyeyes.model.Topic;

public interface TopicRepository {

    
   @Select("SELECT * FROM topic WHERE topic_no = #{topicNo}")
   @Results(value = {
         @Result(property="topicNo", column="tpoic_no"),
         @Result(property="topicName", column="tpoic_name")
   })
   public Topic select(String testColumn) throws Exception;
}