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

<!-- # Dongyeong Lee -->

<nav class="about-nav">
  <ul>
    <li><a href="#About">About</a></li>
    <li><a href="#Education">Education</a></li>
    <li><a href="#Experience">Experience</a></li>
    <li><a href="#projects">Projects</a></li>
    <li><a href="#Journal Publications">Journal Publications</a></li>
    <li><a href="#Conference & Talks">Conference & Talks</a></li>
    <li><a href="#Supervising">Supervising</a></li>
    <li><a href="#Honors & Awards & Scholarship">Honors & Awards & Scholarship</a></li>
    <li><a href="#Teaching">Teaching</a></li>
    <li><a href="#Professional Services">Professional Services</a></li>
  </ul>
</nav>

<!--  자기소개  -->

<div class="about-content">
  <section id="About">
    <h2>About - Dongyeong Lee</h2>
    <p>I am currently Doctoral Student of KU Leuven, Leuven, Belgium. At the same time, working as doctoral researcher at EnergyVille and Energy Transmission Competence Hub (Etch), Genk, Belgium. My research interests includ Power System Dynamics, Stability, and Control with High-Voltage Direct Current Transmission System and Wind Energy. </p>
  </section>

<!--  교육  -->

<section id="Education">
  <h2>🎓 Education</h2>
  <br>
  <div style="margin-bottom: 30px;">
    <div style="display: flex; align-items: center; gap: 20px;">
      <img src="{{'/assets/images/Logo_KU_Leuven.png' | relative_url }}" alt="KU Leuven" width="130">
      <h3 style="margin: 0;flex-grow: 1;">KU Leuven (Katholiek Universiteit Leuven)</h3>
    <span>Leuven, Belgium | 2023 –</span>
    </div>    <br>
    <div style="display: flex; justify-content: space-between; font-style: italic;">
      <span>Ph.D. in Electrical Engineering, ESAT - Electa
      <br>
      Department of Electrical Engineering - Electrical Energy Systems and Applications
      </span>
    </div>
    <br>
    <p>
      <strong>Ph.D. Dissertation - Advisor: Prof. Jef Beerten</strong><br>
      <em>‘Design and Stability Analysis of Modular Multilevel Converter-Based High Voltage Direct Current Applications with Grid-Forming Controllers: Moving Towards Offshore Wind Integrating DC Network’</em><br>
    </p>
  </div> <br>

  <div style="margin-bottom: 30px;">
    <div style="display: flex; align-items: center; gap: 30px;">
      <img src="{{'/assets/images/Logo_KoreaUniv.png' | relative_url }}" alt="Korea University" width="130">
      <h3 style="margin: 0;flex-grow: 1;">Korea University</h3>
      <span>Seoul, Korea | -2023 </span>
    </div> <br>
    <div style="display: flex; justify-content: space-between; font-style: italic;">
      <span>M.S. in Electrical Energy, Department of Electrical Engineering</span>
    </div> <br>
    <p>
      <strong>Master Thesis: - Advisor: Prof. Gilsoo Jang</strong><br>
      <em>‘Frequency Control and Stability of Wind-Linked High Voltage Direct Current System: Inverter Based Power System’</em><br>
    </p>
  </div> <br>

  <div style="margin-bottom: 30px;">
    <div style="display: flex; align-items: center; gap: 30px;">
      <img src="{{'/assets/images/Logo_KoreaUniv.png' | relative_url }}" alt="Korea University" width="130">
      <h3 style="margin: 0; flex-grow: 1;">Korea University</h3>
      <span style="text-align: right;">Seoul, Korea | -2021</span>
    </div> <br>
    <div style="display: flex; justify-content: space-between; font-style: italic;">
      <span>B.S. in Electrical Engineering, School of Electrical Engineering</span>      
    </div>
  </div>
</section>

<!-- Experiences -->

<section id="Experience">
  <h2>💼 Experiences</h2> <br>

  <!-- Imperial College London -->
  <div style="margin-bottom: 30px;">
    <div style="display: flex; justify-content: space-between;">
      <div style="display: flex; align-items: center; gap: 30px;">
        <img src="{{ '/assets/images/Logo_Imperial_College_London.png' | relative_url }}" alt="Imperial College London" width="130">
        <h3 style="margin: 0;">Imperial College London</h3>
      </div>
      <span style="font-style: italic;">2025</span>
    </div>
    <p style="margin-top: 5px;"> <br>
      <strong>Research Topic</strong>: Control Interaction Identification with Offshore Wind-HVDC Grid  
      <br><strong>Advisor: Prof. Tim. C. Green &amp; Dr. Yunjie Gu</strong>, Visiting Researcher
    </p>
  </div>

  <!-- Etch -->
  <div style="margin-bottom: 25px;">
    <div style="display: flex; justify-content: space-between;">
      <div style="display: flex; align-items: center; gap: 20px;">
        <img src="{{ '/assets/images/Logo_Etch2.jpg' | relative_url }}" alt="Etch" width="140">
        <h3 style="margin: 0;">Etch (Energy Transmission Competence Hub)</h3>
      </div>
      <span style="font-style: italic;">2023–</span>
    </div>
    <p style="margin-top: 5px;"> 
      HVDC Research Team, Control Group  
      <br><strong>Director: Prof. Dirk Van Hertem</strong>, Doctoral Researcher
    </p>
  </div>
    <!-- EnergyVille -->
  <div style="margin-bottom: 30px;">
    <div style="display: flex; justify-content: space-between;">
      <div style="display: flex; align-items: center; gap: 30px;">
        <img src="{{ '/assets/images/Logo_EnergyVille.png' | relative_url }}" alt="Etch" width="130">
        <h3 style="margin: 0;"><strong>EnergyVille</strong></h3>
      </div>
      <span style="font-style: italic;">2023–</span>
    </div>
    <p style="margin-top: 5px;"> <br>
      Electrical Network, HVDC Research Team  
      <br><strong>Director: Prof. Dirk Van Hertem</strong>, Doctoral Researcher
    </p>
  </div>
</section>

<!--  프로젝트  -->
  <section id="projects">
    <h2>🚀 Served Projects</h2> <br>

  <div style="margin-bottom: 30px;">
    <div style="display: flex; justify-content: space-between;">
      <h3 style="margin: 0;">KU Leuven (Katholiek Universiteit Leuven)</h3>
      <span style="font-style: italic;">Leuven, Belgium | 2023 – 2025</span>
    </div>
    <ul style="margin-top: 10px;">
      <li>
        <strong>DIRECTIONS</strong> – Design protection and control of offshore DC grids and energy hubs, <br>
        <em>"Energy Islands Project for Offshore Wind Integration with MMC-Based Multi-Terminal HVDC System in Belgium"</em>  
        <br>PI: <em>Prof. Jef Beerten &amp; Prof. Dirk Van Hertem</em>  
        <br><strong>with Elia</strong>
      </li>
    </ul>
  </div>

  <div style="margin-bottom: 30px;">
    <div style="display: flex; justify-content: space-between;">
      <h3 style="margin: 0;">Korea University</h3>
      <span style="font-style: italic;">Seoul, Korea</span>
    </div>
    <ul style="margin-top: 10px;">
      <li>
        Development of future power grid design technology  
        <br>PI: <em>Prof. Gilsoo Jang</em>  
        <br><strong>with KEPRI</strong> | 2020 – 2023
      </li>
      <li>
        HVDC system transient analysis with cable  
        <br>PI: <em>Prof. Gilsoo Jang</em>  
        <br><strong>with LS-Cable</strong> | 2020 – 2022
      </li>
      <li>
        Establishment of optimal operation strategy for embedded HVDC and interaction analysis technology  
        <br>PI: <em>Prof. Gilsoo Jang</em>  
        <br><strong>with KEPRI</strong> | 2020 – 2022
      </li>
    </ul>
  </div>
</section>
