---
layout: page
title: Isha Kriya
date: 2020-12-24 09:19:20 +0800
description: >
  Isha Kriya
source_url: '/read/subject/sadhguru/isha_kriya/index.md'
---





## Isha Kriya


<div class="row">
{% assign counter = 0 %}

{% for item in site.data.subject.sadhguru.isha_kriya.all %}
{% assign counter = counter | plus: 1 %}

<div class="col-auto">
	<div class="list-item-title">
		<a href="#{{ item.title }}" name="{{ item.title }}" class="sub-link">#</a>
		{{ counter }} - <a href="https://www.youtube.com/watch?v={{ item.id }}" target="_blank" rel="noopener noreferrer nofollow" class="title-link">{{ item.title }}</a>
	</div>
	<div>
		<iframe src="https://www.youtube.com/embed/{{ item.id }}" type="text/html" width="320" height="195" title="{{ item.title }}" allowfullscreen="1" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" frameborder="0"></iframe>
	</div>
</div>

{% endfor %}

</div>


## 個人建議

* 採用「跪坐」。
* 搭配[黃庭禪](/read/subject/htz/innerzen/#十字手印)的「十字手印」。
* 呼吸的方式，請採用「鼻子吸氣，嘴巴吐氣。吐氣時，肚子是往內縮。吸氣時，肚子是往外脹。」
