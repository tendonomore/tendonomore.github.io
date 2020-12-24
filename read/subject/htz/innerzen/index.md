---
layout: page
title: 靜坐站樁
date: 2020-12-24 09:19:20 +0800
description: >
  靜坐站樁
source_url: '/read/subject/htz/innerzen/index.md'
---


## 主要相關連結

* [https://www.htz.org.tw](https://www.htz.org.tw)
* [https://www.innerzen.org.tw](https://www.innerzen.org.tw)
* [https://www.htzstudio.com.tw/](https://www.htzstudio.com.tw/)
* [https://www.youtube.com/channel/UCyOMT2P4BuHgl9QiiuPN1oQ](https://www.youtube.com/channel/UCyOMT2P4BuHgl9QiiuPN1oQ)
* [https://www.youtube.com/channel/UC0iswpggaCuJE8PI9iqidUA](https://www.youtube.com/channel/UC0iswpggaCuJE8PI9iqidUA)


## 靜坐站樁相關連結

* [https://www.htz.org.tw/meditation-and-standing-exercise/](https://www.htz.org.tw/meditation-and-standing-exercise/)



## 靜坐站樁導引影音

* [Playlist](https://www.youtube.com/watch?v=oYA1eDr2xP0&list=PL16xlx7a1LtI_tYCFTgBhBgy-SUmVGh2v&index=1)

<div class="row">
{% assign counter = 0 %}

{% for item in site.data.subject.htz.innerzen.all %}
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


