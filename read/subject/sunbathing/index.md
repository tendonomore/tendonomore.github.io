---
layout: page
title: 曬太陽
date: 2020-12-24 09:19:20 +0800
description: >
  曬太陽
source_url: '/read/subject/sunbathing/index.md'
---


## 方式

* 採用「山式」來「曬太陽」。
* 眼睛閉上，先面對陽光，曬前面。
* 一段時間後，再背對陽光，曬後面。
* 可以循環幾次，曬前面和曬後面，次數和時間可自行斟酌。
* 例如：曬前面和曬後面各5分鐘，循環兩次。

## 山式

* 關於「山式」可以參考「玉珠鉉減肥瑜珈影片」第一個介紹的「[山姿勢](https://www.youtube.com/watch?v=RaOrMcgCCP0#t=8s)」。


<div class="row">
{% assign counter = 0 %}

{% for item in site.data.subject.sunbathing.all %}
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
