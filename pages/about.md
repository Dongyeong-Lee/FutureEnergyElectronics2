---
title: "About"
layout: splash
permalink: /about/
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
  max-width: 1500px;  /* ← 최대 너비 늘리기 */
}


.about-content h2 {
  font-size: 24px;
  color: #1a1a1a;
  border-bottom: 2px solid #eee;
  padding-bottom: 5px;
  margin-top: 40px;
}

/* 텍스트 스타일 */
.about-content p,
.about-content li {
  font-size: 16px;
  line-height: 1.7;
  color: #333;
}
</style>

<!-- # Dongyeong Lee -->

<nav class="about-nav">
  <ul>
    <li><a href="#About">About</a></li>
    <li><a href="#Education">Education</a></li>
    <li><a href="#projects">Projects</a></li>
    <li><a href="#Experience">Experience</a></li>
    <li><a href="#Journal Publications">Journal Publications</a></li>
    <li><a href="#Conference & Talks">Conference & Talks</a></li>
    <li><a href="#Supervising">Supervising</a></li>
    <li><a href="#Honors & Awards & Scholarship">Honors & Awards & Scholarship</a></li>
    <li><a href="#Teaching">Teaching</a></li>
    <li><a href="#Professional Services">Professional Services</a></li>
  </ul>
</nav>

<div class="about-content">
  <section id="About">
    <h2>About - Dongyeong Lee</h2>
    <p>I am currently Doctoral Student of KU Leuven, Leuven, Belgium. At the same time, working as doctoral researcher at EnergyVille and Energy Transmission Competence Hub (Etch), Genk, Belgium. My research interests includ Power System Dynamics and Stability with High-Voltage Direct Current Transmission System and Wind Energy. </p>
  </section>

<section id="Education">
  <h2>🎓 Education</h2>

  <div style="margin-bottom: 30px;">
    <div style="display: flex; align-items: center; gap: 10px;">
      <img src="{{'/assets/images/Logo_KU_Leuven.png' | relative_url }}" alt="KU Leuven" width="80">
      <h3 style="margin: 0;">KU Leuven (Katholiek Universiteit Leuven)</h3>
    <span>Leuven, Belgium | 2023 –</span>
    </div>
    <br>
    <div style="display: flex; justify-content: space-between; font-style: italic;">
      <span>Ph.D. in Electrical Engineering, ESAT - Electa
      <br>
      Department of Electrical Engineering - Electrical Energy Systems and Applications
      </span>
    </div>
    <br>
    <p>
      <strong>Ph.D. Dissertation:</strong><br>
      <em>‘Design and Stability Analysis of Modular Multilevel Converter-Based High Voltage Direct Current Applications with Grid-Forming Controllers: Moving Towards Offshore Wind Integrating DC Network’</em><br>
      <em>Advisor: Prof. Jef Beerten</em>
    </p>
  </div>

  <div style="margin-bottom: 30px;">
    <div style="display: flex; align-items: center; gap: 10px;">
      <img src="/assets/images/Logo_KoreaUniv.png" alt="Korea University" width="80">
      <h3 style="margin: 0;">Korea University</h3>
      <span>Seoul, Korea | -2023 </span>
    </div>
    <div style="display: flex; justify-content: space-between; font-style: italic;">
      <span>M.S. in Electrical Energy, Department of Electrical Engineering</span>
    </div>
    <p>
      <strong>Master Thesis:</strong><br>
      <em>‘Frequency Control and Stability of Wind-Linked High Voltage Direct Current System: Inverter Based Power System’</em><br>
      <em>Advisor: Prof. Gilsoo Jang</em>
    </p>
  </div>

  <div style="margin-bottom: 30px;">
    <div style="display: flex; align-items: center; gap: 10px;">
      <img src="/assets/images/Logo_KoreaUniv.png" alt="Korea University" width="80">
      <h3 style="margin: 0; flex-grow: 1;">Korea University</h3>
      <span style="text-align: right;">Seoul, Korea | -2021</span>
    </div>
    <div style="display: flex; justify-content: space-between; font-style: italic;">
      <span>B.S. in Electrical Engineering, School of Electrical Engineering</span>      
    </div>
  </div>
</section>

  <section id="projects">
    <h2>Served Projects</h2>
    <p>Grid-forming 제어 시뮬레이션, 해상풍력 연계 시스템 분석 등</p>
  </section>
</div>
