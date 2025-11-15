---
permalink: /
title: "Xiyuan Shen"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am a first-year PhD student at the University of Washington, jointly advised by [Prof. Jacob O. Wobbrock](https://faculty.washington.edu/wobbrock/) in the [ACE Lab](https://depts.washington.edu/acelab/) and [Prof. Shwetak Patel](https://ubicomplab.cs.washington.edu/members/) in the [Ubicomp Lab](https://ubicomplab.cs.washington.edu/). My research aims to develop next-generation sensing technologies that unobtrusively perceive and interpret human behavior in everyday environments. I am particularly interested in sensing for interaction and health, and in creating systems that integrate seamlessly into daily life.

Before joining UW, I earned my B.Eng. degree in [Intelligence Engineering and Creative Design](https://www.xyc.tsinghua.edu.cn/en/info/1082/1443.htm) and M.S. in Computer Science at Tsinghua University, where I had the privilege of working with [Prof. Chun Yu](https://pi.cs.tsinghua.edu.cn/lab/people/ChunYu/) and [Prof. Yuanchun Shi](https://www.cs.tsinghua.edu.cn/csen/info/1306/4332.htm). 

Outside of research, I enjoy singing, playing tennis, and playing volleyball.

I’m excited to continue developing human-centered sensing systems and to collaborate with researchers across HCI and ubiquitous computing. If you’re interested in working together or discussing shared research directions, feel free to reach out!

{% include base_path %}

## Selected Publications

{% assign sorted_pubs = site.publications | sort_by_rating_and_date %}
{% for post in sorted_pubs limit: 4 %}
  {% include archive-single.html %}
{% endfor %}

<p class="archive__button">
  <a class="btn" href="{{ '/publications/' | relative_url }}">View all publications</a>
</p>