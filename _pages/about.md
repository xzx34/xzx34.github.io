---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

<div class="bio-section" markdown="1">

<span class="bio-name">Zixiang Xu（徐子翔）</span>

He is an incoming PhD student in the [Department of Computer Science](https://www.cs.usc.edu/) at the [University of Southern California (USC)](https://www.usc.edu/), advised by [Prof. Yue Zhao](https://viterbi-web.usc.edu/~yzhao010/). His research interests include **Agent Systems**, **Trustworthy AI**, and **AI for Science & Society**.

Previously, he received his B.S. in Computer Science from [Sichuan University](https://www.scu.edu.cn/), supervised by [Prof. Qijun Zhao](https://scholar.google.com/citations?user=c2fckoYAAAAJ&hl=en). He has conducted research at [MIT CTL](https://ctl.mit.edu/), [MBZUAI](https://mbzuai.ac.ae/), and the [University of Notre Dame](https://www.nd.edu/), supervised by [Prof. Elenna R. Dugundji](https://scholar.google.com/citations?user=zNOQUvkAAAAJ&hl=en), [Prof. Xiuying Chen](https://iriscxy.github.io/), and [Prof. Xiangliang Zhang](https://sites.nd.edu/xiangliang-zhang/), respectively. He was also a research intern at [Microsoft Research Asia](https://www.microsoft.com/) working on Vision-Language Models.

</div>  

# 🔥 News
- *2025.09*: &nbsp;🎉🎉 DyFlow and Adaptive Distraction have been accepted by NeurIPS 2025!. (Poster)
- *2025.09*: &nbsp;🎉🎉 SocialMaze has been accepted by SocialSim @ COLM 2025!. (Spotlight Talk)
- *2025.05*: &nbsp;🎉🎉 Cross-Lingual Pitfalls has been accepted by ACL 2025!. 
- *2025.03*: &nbsp;🎉🎉 One paper has been accepted by SynthData @ ICLR 2025!. (Workshop) 
- *2024.10*: &nbsp;🎉🎉 Temporal-IRL has been accepted by TRB 2024!. (Poster)
- *2024.07*: &nbsp;🎉🎉 GenUDC has been accepted by ACM MM 2024!. (Poster)

<div class="quote-card">
  <p class="quote-en">Every grand ambition starts with a humble beginning.</p>
  <p class="quote-zh">每一个远大的理想都有个微不足道的开始。</p>
</div>

# 📝 Publications 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ACL 2025</div><img src='images/CLP.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Cross-Lingual Pitfalls: Automatic Probing Cross-Lingual Weakness of Multilingual Large Language Models](https://github.com/xzx34/Cross-Lingual-Pitfalls)

**Zixiang Xu\***, Yanbo Wang\*, Yue Huang\*, Xiuying Chen, Jieyu Zhao, Meng Jiang, Xiangliang Zhang (\*: Equal Contribution).

</div></div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2025</div><img src='images/CDV.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Adaptive Distraction: Probing LLM Contextual Robustness with Automated Tree Search](https://openreview.net/forum?id=WABbFRIpjc&referrer=%5Bthe%20profile%20of%20Jiayi%20Ye%5D(%2Fprofile%3Fid%3D~Jiayi_Ye2))

Yanbo Wang\*, **Zixiang Xu\***, Yue Huang\*, Chujie Gao, Siyuan Wu, Jiayi Ye, Xiuying Chen, Pin-Yu Chen, Xiangliang Zhang (\*: Equal Contribution).

</div></div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2025</div><img src='images/DyFlow.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[DyFlow: Dynamic Workflow Framework for Agentic Reasoning](https://openreview.net/forum?id=0pbUfmwNTy&referrer=%5Bthe%20profile%20of%20Yue%20Zhao%5D(%2Fprofile%3Fid%3D~Yue_Zhao13))

Yanbo Wang, **Zixiang Xu**, Yue Huang, Xiangqi Wang, Zirui Song, Lang Gao, Chenxi Wang, Xiangru Tang, Yue Zhao, Arman Cohan, Xiangliang Zhang, Xiuying Chen

</div></div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='images/GTA.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[GTA: Graph Theory Agent and Benchmark for Algorithmic Graph Reasoning with LLMs](https://github.com/xzx34/GTA)  

**Zixiang Xu**, Yanbo Wang, Chenxi Wang, Lang Gao, Zirui Song, Yue Huang, Zhaorun Chen, Xiangliang Zhang, Xiuying Chen  

</div></div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='images/socialmaze.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[SocialMaze: A Benchmark for Evaluating Social Reasoning in Large Language Models](https://github.com/xzx34/SocialMaze)  

**Zixiang Xu**, Yanbo Wang, Yue Huang, Jiayi Ye, Haomin Zhuang, Zirui Song, Lang Gao, Chenxi Wang, Zhaorun Chen, Yujun Zhou, Sixian Li, Wang Pan, Yue Zhao, Jieyu Zhao, Xiangliang Zhang, Xiuying Chen  

</div></div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">TRB 2024</div><img src='images/IRL.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Temporal-IRL: Modeling Port Congestion and Berth Scheduling with Inverse Reinforcement Learning]()

Yikuan Hu\*, **Zixiang Xu\***, Wei Zhang\*, Xinyu Yang\*, Guo Li\*, Nikolay Aristov, Mingjie Tang, Elenna R Dugundji(\*: Equal contribution)

</div></div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ACM MM 2024</div><img src='images/GenUDC.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[GenUDC: High Quality 3D Mesh Generation With Unsigned Dual Contouring Representation](https://arxiv.org/abs/2410.17802)

Ruowei Wang, Jiaqi Li, Dan Zeng, Xueqi Ma, **Xu Zixiang**, Jianwei Zhang, Qijun Zhao

</div></div>

- [MTFusion: Reconstructing Any 3D Object from Single Image Using Multi-word Textual Inversion](https://link.springer.com/chapter/10.1007/978-981-97-8508-7_12), Yu Liu, Ruowei Wang, Jiaqi Li, **Zixiang Xu**, Qijun Zhao.  PRCV 2024 (oral).

- [Text-Based Face Retrieval: Methods and Challenges](https://dl.acm.org/doi/10.1007/978-981-99-8565-4_15), Yuchuan Deng, Qijun Zhao, Zhanpeng Hu, **Zixiang Xu**. CCBR 2023(Oral).

# 🎖 Honors and Awards

### Major Awards
- **CCF Elite Collegiate Award** *(2024)*
- **Gold Medal, ACM-ICPC Asia Jinan Regional Contest** *(2022)*
- **Silver Medal, National Olympiad in Informatics (NOI)** *(2020)*

### Other Honors
- **Bronze Medal, ACM-ICPC Asia-East Continent Final Contest** *(2022)*
- **First Prize, National Olympiad in Informatics in Provinces (NOIP)** *(2021)* - *6th Place in Hubei Province*
- **First Prize, CSP-S** *(2021)* - *2nd Place in Hubei Province*

<!-- - **Silver Medal, National Olympiad in Informatics Winter Camp (NOI WC)** *(2021)*
- **Bronze Medal, Asia-Pacific Informatics Olympiad (APIO)** *(2020)*
- **Silver Medal, ICPC Nanjing Regional Contest** *(2022)*
- **Bronze Medal, ICPC East Continent Final** *(2022)*
- **Silver Medal, China Collegiate Programming Contest (CCPC)** *(2022)*
- **Gold Medal, ACM Provincial Contest** *(2022)* - *3rd Place in Sichuan Province*
- **Gold Medal, ACM Provincial Contest** *(2023)* - *2nd Place in Sichuan Province*
- **First Prize, CSP-S** *(2019, 2020)* -->

# 💻 Internships
- *2025.03 - 2025.09*, Research Intern, [MBZUAI](https://mbzuai.ac.ae/), supervised by [Prof. Xiuying Chen](https://iriscxy.github.io/).
- *2024.09 - 2025.08*, Visiting Researcher (Remote), [University of Notre Dame](https://www.nd.edu/), supervised by [Prof. Xiangliang Zhang](https://sites.nd.edu/xiangliang-zhang/).
- *2024.07 - 2024.08*, Research Intern, [MIT CTL](https://ctl.mit.edu/), supervised by [Prof. Elenna R. Dugundji](https://scholar.google.com/citations?user=zNOQUvkAAAAJ&hl=en).
- *2024.02 - 2024.03*, Research Intern, [Microsoft Research Asia](https://www.microsoft.com/).

# Service

Reviewer: ACL EMNLP ARR NLPCC

# 🎭 Miscellaneous

Beyond research and competitive programming, I am a passionate enthusiast of films, games, and visual novels. I am especially fond of the works of **Tanaka Romeo** (田中ロミオ), particularly **CROSS†CHANNEL** and **Rewrite**.

<div class="favorites-section">
<div class="favorites-toggle" id="favorites-toggle">
  <span class="favorites-toggle-icon">▶</span> My Favorite Works
</div>
<div class="favorites-content" id="favorites-content">

<div class="favorites-list">

蓝宝石般的被害妄想少女

辯護人 / 大明王朝1566 / Yes, Minister / Yes, Prime Minister

Fire Punch / さよなら絵梨 / Look Back

逆境無頼カイジ / 銀と金

家族計画 / 終のステラ / 加奈 〜いもうと〜

サクラノ詩 / 素晴らしき日々～不連続存在～

AIR / Angel Beats! / CLANNAD / Summer Pockets / Planetarian / Kanon

Ever17 / WHITE ALBUM2 / STEINS;GATE / Danganronpa 2

キラ☆キラ / 潜伏之赤途 / 魔法使いの夜 / narcissu

うみねこのなく頃に / ひぐらしのなく頃に

Slay the Spire / Balatro

乙女理論とその周辺 / ISLAND

鋼の錬金術師 / 進撃の巨人 / 葬送のフリーレン

</div>

</div>
</div>

<!-- # 📖 Educations
- *2022.09 - 2026.06 (Expected)*, B.S. Candidate in Computer Science(**Top Student Program**), <img src='images/scu.png' style='width: 1.2em;'> [Sichuan University](https://www.scu.edu.cn/)  -->


<!-- 
# 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/)

# 💻 Internships
- *2019.05 - 2020.02*, [Lorem](https://github.com/), China. --> 