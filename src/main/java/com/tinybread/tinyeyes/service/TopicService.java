package com.tinybread.tinyeyes.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.tinybread.tinyeyes.model.Topic;

@Service
public class TopicService {

	/**
	 * 토픽 리스트
	 * 
	 * @return
	 */
	public List<Topic> getTopicList() {

		return null;
	}

	/**
	 * 토픽 등록
	 * 
	 * @param topicName
	 * @return
	 */
	public boolean registerTopic(String topicName) {

		return false;
	}

	/**
	 * 토픽 삭제
	 * @param topicNo
	 * @return
	 */
	public boolean removeTopic(int topicNo) {

		return false;
	}

}
