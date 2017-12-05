package com.tinybread.tinyeyes.model;

public class Topic {
	private int topicNo;
	private String topicName;

	public Topic() {
		topicNo = 0;
		topicName = new String();

	}

	public Topic(String topicName) {
		this.topicName = topicName;
	}

	public int getTopicNo() {
		return topicNo;
	}

	public void setTopicNo(int topicNo) {
		this.topicNo = topicNo;
	}

	public String getTopicName() {
		return topicName;
	}

	public void setTopicName(String topicName) {
		this.topicName = topicName;
	}

}
