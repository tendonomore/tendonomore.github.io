---
layout: subject/light_weight_strength_training/page
title: 輕肌力運動 - 教學影片
date: 2020-12-24 09:19:20 +0800
description: >
  輕肌力運動 - 教學影片
source_url: '/read/subject/light_weight_strength_training/all.md'
---

## 播放清單

* [playlist.m3u](/read/subject/light_weight_strength_training/playlist.m3u)

## 列表

<div class="row">
{% assign counter = 0 %}

{% for item in site.data.subject.light_weight_strength_training.all %}
{% assign counter = counter | plus: 1 %}

<div class="col-auto">
	<div class="list-item-title">
		<a href="#{{ item.title }}" name="{{ item.title }}" class="sub-link">#</a>
		{{ counter }} - <a href="https://www.youtube.com/watch?v={{ item.id }}" target="_blank" rel="noopener noreferrer nofollow" class="title-link">{{ item.title }}</a> - (p{{ item.page }})
	</div>
	<div>
		<iframe src="https://www.youtube.com/embed/{{ item.id }}" type="text/html" width="320" height="195" title="{{ item.title }}" allowfullscreen="1" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" frameborder="0"></iframe>
	</div>
</div>

{% endfor %}

</div>
