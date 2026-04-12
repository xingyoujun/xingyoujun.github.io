---
permalink: /
title: ""
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

# 🧑 About me
I am currently a first-year Ph.D. student at [Nanyang Technological University](https://www.ntu.edu.sg/), working under the supervision of [Prof. Ziwei Wang](https://ziweiwangthu.github.io/) in [PINE Lab](https://pine-lab-ntu.github.io/).
I received the Master degree at [Tsinghua University](https://www.tsinghua.edu.cn/en/), where I was advised by [Prof. Haoqian Wang](https://www.sigs.tsinghua.edu.cn/whq/). 
Prior to that, I received my B.Eng. degree in Electronic and Information Engineering from [Tongji University](https://en.tongji.edu.cn/). 

My current research focuses on Embodied AI, with particular emphasis on world models and vision-language models (VLMs) for robotics.
 
[github](https://github.com/xingyoujun) / [google scholar](https://scholar.google.com.hk/citations?hl=zh-CN&user=sBYo2zQAAAAJ) / [cv](files/CV_chuanruizhang.pdf)

<br>

# 🔥 News
* 2026.04:  🎉🎉 1 paper accepted to SIGGRAPH 2026 !!!
* 2026.03:  🎉🎉 1 paper accepted to CVPR 2026 !!!
* 2024.12:  🎉🎉 1 paper accepted to AAAI 2025 !!!

<br>

# 💻 Experience

- 09/2025~03/2026, Work at the [ByteDance Seed Robotics](https://seed.bytedance.com/zh/direction/robotics).
- 10/2024~03/2025, Work at the [MegviiTech](https://www.megvii.com/).
- 05/2023~10/2024, Work at the [Tencent Robotics X](https://roboticsx.tencent.com/#/).

<br>

# 📝 Publications 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">SIGGRAPH 2026</div><img src='images/simart.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2603.23386" style="font-size: 22px; color: #483D8B; text-decoration: none">**SimArt: Decomposing Monolithic Meshes into Sim-ready Articulated Assets via MLLM**</a><br>
<span style="font-size: 18px;">**Chuanrui Zhang**, Minghan Qin†, Yuang Wang, Baifeng Xie, Hang Li, Ziwei Wang†</span><br>
<span style="font-size: 18px;">[**Website**](https://simart-mllm.github.io/) [**Paper**](https://arxiv.org/abs/2603.23386)</span>

<span style="font-size: 18px;">-  SIMART is a unified multimodal large language model framework that converts static 3D meshes into simulation-ready articulated assets.</span>

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2026</div><img src='images/unipr.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2603.19616" style="font-size: 22px; color: #483D8B; text-decoration: none">**UniPR: Unified Object-level Real-to-Sim Perception and Reconstruction from a Single Stereo Pair**</a><br>
<span style="font-size: 18px;">**Chuanrui Zhang\***, Yingshuang Zou\*, Zhengxian Wu, Yonggen Ling†✉, YuxiaoYang, Ziwei Wang✉</span><br>
<span style="font-size: 18px;">[**Website**](https://xingyoujun.github.io/unipr) [**Paper**](https://arxiv.org/abs/2603.19616)   [**Code**](https://github.com/xingyoujun/unipr)</span>

<span style="font-size: 18px;">-  We present UniPR, an end-to-end stereo framework that unifies 6D pose estimation and metric-scale 3D shape reconstruction, achieving up to 100× faster generation and 3× better shape-proportion accuracy for real-to-sim robotic manipulation.</span>

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2026</div><img src='images/lmgait.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2601.11931" style="font-size: 22px; color: #483D8B; text-decoration: none">**LMGait: Language-Guided and Motion-Aware Gait Representation for Generalizable Recognition**</a><br>
<span style="font-size: 18px;">Zhengxian Wu\*, **Chuanrui Zhang\***, Shenao Jiang\*, Hangrui Xu, Zirui Liao, Luyuan Zhang, Huaqiu Li, Peng Jiao, Haoqian Wang</span><br>
<span style="font-size: 18px;">[**Website**](https://dingwu1021.github.io/LMGait) [**Paper**](https://arxiv.org/abs/2601.11931)   [**Code**](https://github.com/DingWu1021/LMGait)</span>

<span style="font-size: 18px;">-  We present LMGait, a Language-Guided and Motion-Aware Gait Representation.</span>

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">BMVC 2025</div><img src='images/mudg.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2503.10604" style="font-size: 22px; color: #483D8B; text-decoration: none">**MuDG: Taming Multi-modal Diffusion with Gaussian Splatting for Urban Scene Reconstruction**</a><br>
<span style="font-size: 18px;">Yingshuang Zou\*, Yikang Ding\*, **Chuanrui Zhang**, Xiaoyang Lyu, Feiyang Tan, Xiaojuan Qi, Haoqian Wang†</span><br>
<span style="font-size: 18px;">[**Website**](https://heiheishuang.xyz/mudg/) / [**Paper**](https://arxiv.org/abs/2503.10604) / [**Code**](https://github.com/heiheishuang/MuDG)</span>

<span style="font-size: 18px;">- We present MuDG, a controllable Multi-modal Diffusion model with Gaussian Splatting (GS) for Urban Scene Reconstruction.</span>

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2025</div><img src='images/transplat.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2408.13770" style="font-size: 22px; color: #483D8B; text-decoration: none">**TranSplat: Generalizable 3D Gaussian Splatting from Sparse Multi-View Images with Transformers**</a><br>
<span style="font-size: 18px;">**Chuanrui Zhang\***, Yingshuang Zou\*, Zhuoling Li, Minmin Yi, Haoqian Wang†</span><br>
<span style="font-size: 18px;">[**Website**](https://xingyoujun.github.io/transplat) [**Paper**](https://arxiv.org/abs/2408.13770)   [**Code**](https://github.com/xingyoujun/transplat)</span>

<span style="font-size: 18px;">-  We present TranSplat, a transformer-based approach for generalizable 3D gaussian splatting from sparse multi-view images.</span>

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICME 2025 Oral</div><img src='images/dagait.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2503.18830" style="font-size: 22px; color: #483D8B; text-decoration: none">**DAGait: Generalized Skeleton-Guided Data Alignment for Gait Recognition**</a><br>
<span style="font-size: 18px;">Zhengxian Wu\*, **Chuanrui Zhang\***, Hangrui Xu, Peng Jiao, Haoqian Wang</span><br>
<span style="font-size: 18px;">[**Website**](https://dingwu1021.github.io/DAGait/) [**Paper**](https://arxiv.org/abs/2503.18830)   [**Code**](https://github.com/DingWu1021/DAGait)</span>

<span style="font-size: 18px;">-  We present DAGait, a universal data alignment strategy for gait recognition, to alleviate spatiotemporal distribution inconsistencies.</span>

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ECCV 2024</div><img src='images/coders_results.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2407.06984" style="font-size: 22px; color: #483D8B; text-decoration: none">**Category-level Object Detection, Pose Estimation and Reconstruction from Stereo Images**</a><br>
<span style="font-size: 18px;">**Chuanrui Zhang\*** , Yonggen Ling\*†, Minglei Lu, Minghan Qin, Haoqian Wang†</span><br>
<span style="font-size: 18px;">[**Website**](https://xingyoujun.github.io/coders)   [**Paper**](https://arxiv.org/abs/2407.06984)   [**Code**](https://github.com/xingyoujun/coders)</span>

<span style="font-size: 18px;">-  We present CODERS, a one-stage approach for Category-level Object Detection, pose Estimation and Reconstruction from Stereo images.</span>

</div>
</div>

# 📄 Preprint Papers
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='images/imowm.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2510.09036" style="font-size: 22px; color: #483D8B; text-decoration: none">**iMoWM: Taming Interactive Multi-Modal World Model for Robotic Manipulation**</a><br>
<span style="font-size: 18px;">**Chuanrui Zhang**, Zhengxian Wu, Guanxing Lu, Yansong Tang, Ziwei Wang</span><br>
<span style="font-size: 18px;">[**Website**](https://xingyoujun.github.io/imowm) [**Paper**](https://arxiv.org/abs/2510.09036)   [**Code Coming**](#TODO)</span>

<span style="font-size: 18px;">-  We present iMoWM, an interactive multi-modal world model for robotic manipulation.</span>

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='images/voxelformer.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2304.01054" style="font-size: 22px; color: #483D8B; text-decoration: none">**VoxelFormer: Bird’s-Eye-View Feature Generation based on Dual-view Attention for Multi-view 3D Object Detection**</a><br>
<span style="font-size: 18px;">Zhuoling Li\*, **Chuanrui Zhang\***, Wei-Chiu Ma, Yipin Zhou, Linyan Huang, Haoqian Wang†, SerNam Lim, Hengshuang Zhao†</span><br>
<span style="font-size: 18px;">[**Paper**](https://arxiv.org/abs/2304.01054)   [**Code**](https://github.com/Lizhuoling/VoxelFormer-public)</span>

<span style="font-size: 18px;">-  We introduce Dual-View Attention, a more effecient cross attention for Multi-view 3D Object Detection.</span>

</div>
</div>

# 🏆 Honors and Awards

- Scholarship, Tsinghua University, 2023.
- Excellent Graduates, Shanghai, 2022.
- Scholarship, Tongji University, 2019-2022.
- Nation Scholarship, 2018.

<br>

# 🌍 Visitor Map

<div style="width: 30%; display: flex; justify-content: center; margin-top: 20px;">
  <!-- <script type="text/javascript" id="mmvst_globe" src="//mapmyvisitors.com/globe.js?d=wfGaAAUbenCGKd8V-0ayBr-v9vPZwP86X8evN4XXjD8"></script> -->
  <script type="text/javascript" id="mapmyvisitors" src="//mapmyvisitors.com/map.js?d=3nfFFg9Flid4bbpapUyemSgp-nUj6KOf3yXD68INb8k&cl=ffffff&w=a"></script>
</div>


