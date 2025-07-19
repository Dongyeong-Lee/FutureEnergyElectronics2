---
title: "Publications"
layout: splash
permalink: /publications/
classes: wide
# author_profile: true
---

<style>
/* 전체 폰트 스타일 */
body {
  font-family: 'Inter', 'Helvetica Neue', Helvetica, Arial, sans-serif;
  color: #222;
  background-color: #fff;
}

/* 메뉴 바 스타일 */
.about-nav {
  position: fixed;
  top: 200px;
  left: 150px;
  width: 300px;
  font-size: 25px;
  font-weight: 500;
}

.about-nav ul {
  list-style: none;
  padding: 0;
  margin: 0;
}

.about-nav li {
  margin-bottom: 14px;
}

.about-nav a {
  color: #007acc;
  text-decoration: none;
  transition: color 0.3s;
}

.about-nav a:hover {
  color: #005999;
  text-decoration: underline;
}

/* 본문 스타일 */
.about-content {
  margin-left: 100px; /* ← 여기 줄이기 */
  padding: 40px 60px;
  max-width: 1800px;  /* ← 최대 너비 늘리기 */
}


.about-content h2 {
  font-size: 35px;
  color: #1a1a1a;
  border-bottom: 2px solid #eee;
  padding-bottom: 5px;
  margin-top: 40px;
}

.about-content h3 {
  font-size: 30px;
  color: #000000ff;
  border-bottom: 2px solid #eee;
  padding-bottom: 5px;
  margin-top: 40px;
}

/* 텍스트 스타일 */
.about-content p,
.about-content li {
  font-size: 20px;
  line-height: 1.7;
  color: #333;
}
</style>

<nav class="about-nav">
  <ul>
    <li><a href="#Int_Journal">International<br>Journal</a></li>
    <br>
  </ul>
</nav>

{% include about_publication.md %}
