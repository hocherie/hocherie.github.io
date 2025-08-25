---
layout: page
title: Cherie Ho
subtitle: 'Robotics Ph.D. Student, CMU'
published: true
css: /css/cherie.css
---
<style>
    img.responsive-img {
    width: 600px;
    max-width: 100%; /* Ensures it doesn’t exceed its container */
    display: block; /* Centers the image in its container */
    margin: 0 auto; /* Centers the image */
    }

    @media (max-width: 768px) { /* Adjust breakpoint for mobile devices */
        img.responsive-img {
            width: 90%;
    }
    }
    .announcement {
    background-color: #f8d7da; /* Pale red */
    color: #721c24; /* Darker red text for contrast */
    padding: 15px; /* Adds some space around the text */
    border-radius: 5px; /* Optional: rounds the corners */
    text-align: center; /* Centers the text */
}
</style>

Hi, I’m Cherie! I recently completed my PhD in the [Robotics Institute](https://www.ri.cmu.edu/) at Carnegie Mellon University, where I was advised by [Prof. Sebastian Scherer](https://www.ri.cmu.edu/ri-faculty/sebastian-scherer/). I was part of the [Air Lab](http://theairlab.org/) and the [Field Robotics Center](https://frc.ri.cmu.edu/). 

I will be joining Stanford as a postdoctoral fellow advised by [Prof. Jeannette Bohg](https://web.stanford.edu/~bohg/) to work on mobile manipulators!
<p align="center">
    <img src="img/website_gif_202412.gif"/>
</p>

My research interest is in the intersection of **field robotics, computer vision and machine learning** to develop **robots that can continuously learn** in new scenarios by reasoning about **uncertainties and consequences**. Developing such robots can break the need of immense human engineering when encountering new situations and environments and pave the way for robots capable of operating effectively and at scale in diverse scenarios. 






<p align="center">
  <a href="media/Ho_Cherie_CV_Dec2024.pdf">CV</a> /
  <a href="https://scholar.google.com/citations?user=j8lsq7sAAAAJ&hl=en">Google Scholar</a> / 
  <a href="https://x.com/hocherie1">Twitter</a> / 
  <a href="https://www.linkedin.com/in/cherieho/">LinkedIn</a> 
</p>
<!-- [CV](cherieho_cv_2020_06.pdf) / [Google Scholar](https://scholar.google.com/citations?user=j8lsq7sAAAAJ&hl=en) -->

During my PhD, I interned with [Ashish Kapoor](https://www.microsoft.com/en-us/research/people/akapoor/) and [Shuang Ma](https://www.shuangma.me/) at Microsoft. I did my undergrad at Harvey Mudd College, where I worked with [Chris Clark](https://www.lair.hmc.edu/chris-clark) on [shark-tracking underwater robots](sharktracking). Between Harvey Mudd and CMU, I cofounded Zenith Robotics with Chris Clark and Vai Viswanathan.

### Recent News 
* **April 2025** Honored to be one of the 33 [RSS Pioneers](https://roboticsconference.org/program/pioneers/) See you in LA!
* **Jan 2025** 2 papers accepted to ICRA 2025! One on [predicting world models for exploration](https://mapex-explorer.github.io/), another on [autonomous exploration and adaptation for offroad driving](https://theairlab.org/SALON/).
* **Oct 2024** Thrilled to be at [OECD](https://www.oecd.org/) in Paris for the [AI and the Future of Skills](https://www.oecd.org/en/about/projects/artificial-intelligence-and-future-of-skills.html) AI expert meeting. Stay tuned for more exciting work in Robotics + Public Policy...
* **Sep 2024** Paper on [*empowering map prediction with large-scale public data*](https://mapitanywhere.github.io/) accepted to NeurIPS 2024! Looking forward to Vancouver! 
* **Jul 2024** Paper on [*online learning for offroad driving*](https://arxiv.org/abs/2306.15226) accepted to IROS 2024! See you in Abu Dhabi!
* **Mar 2024** Our workshop on autonomous offroad driving is accepted to ICRA 2024!
<!-- * **May-Aug 2021** Spending this summer at Microsoft working on "Pretraining for Safety" with [Ashish Kapoor](https://www.microsoft.com/en-us/research/people/akapoor/) and [Shuang Ma](https://www.shuangma.me/)! -->
<!-- * **Jul 2021** [Paper](https://arxiv.org/abs/2108.03936) on multi-drone human reconstruction accepted at IROS 2021! -->
<!-- * **April 2021** Excited to give invited talks at Apple and Lehigh University. Watch the Lehigh talk [here](https://youtu.be/R1a-31YH3H8). -->
<!-- * **Aug 2020** Excited to give an invited talk at UIUC's [ACRL Lab](http://naira.mechse.illinois.edu/). -->
<!-- * **Jul 2020** [Mohammadreza](https://www.cs.cmu.edu/~mmousaei/) and I gave a tutorial session on "Guaranteeing Safety in the Real World". Watch our talk [here](https://youtu.be/vmRl8swiEyc)! Play with control barrier functions [here](https://github.com/hocherie/cbf_quadrotor)! -->
<!-- * **May 2019** I was awarded the [Croucher Foundation Scholarship](https://croucher.org.hk/funding/study_awards/scholarships) for the next two years!  -->
<!-- * [2019/03] Invited to present research at the Amazon Graduate Student Symposium, Seattle. -->


<br>
### Selected Publications
See the full list of my publication [here](publications).

<div class="year-section" id="year-2024">
    <div class="year-heading">2024</div>
    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/mia_gif.gif"/>
        </div>
        <div id="content">
            <a href="https://mapitanywhere.github.io/"><b>Map It Anywhere: Empowering BEV Map Prediction using Large-scale Public Datasets</b></a><br>
            <b>Cherie Ho*</b>, Jiaye Zou*, Omar Alama*, Sai Mitheran Jagadesh Kumar, Benjamin Chiang, Taneesh Gupta,
            Chen Wang, Nikhil Keetha, Katia Sycara, Sebastian Scherer 
            <br>
            <br>
            <i>Neural Information Processing Systems (NeurIPS) Datasets and Benchmarks Track</i>, 2024
            <br>
            <a href="https://mapitanywhere.github.io/">[Website]</a> <a href="https://arxiv.org/abs/2407.08726">[PDF]</a> <a href="https://github.com/MapItAnywhere/MapItAnywhere"
            >[Code]</a> 
        </div>
    </div>
    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/alter_gif.gif"/>
        </div>
        <div id="content">
            <a href="https://arxiv.org/abs/2306.15226"><b>Learning-on-the-Drive: Self-supervised Adaptation of Visual Offroad Traversability Models</b></a><br>
            <b>Cherie Ho*</b>, Eric Chen*, Mukhtar Maulimov, Chen Wang, Sebastian Scherer
            <br>
            <br>
            <i>International Conference on Intelligent Robots and Systems (IROS)</i>, 2024<br>  
            <a href="https://arxiv.org/abs/2306.15226">[PDF]</a>
        </div>
    </div>
    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/mapex_thumbnail.png"/>
        </div>
        <div id="content">
            <a href="https://arxiv.org/abs/2409.15590"><b>MapEx: Indoor Structure Exploration with Probabilistic Information Gain from Global Map Predictions</b></a><br>
            <b>Cherie Ho*</b>, Seungchan Kim*, Brady Moon, Aditya Parandekar, Narek Harutyunyan, Chen Wang, Katia Sycara, Graeme Best, Sebastian Scherer
            <br>
            <br>
            <i>ICRA</i>, 2025
            <br> <a href="https://arxiv.org/abs/2409.15590">[PDF]</a>
        </div>
    </div>


    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/salon-gif.gif"/>
        </div>
        <div id="content">
            <a href="https://theairlab.org/SALON/"><b>SALON: Self-supervised Adaptive Learning for Off-road Navigation</b></a><br>
            Matthew Sivaprakasam, Samuel Triest, <b>Cherie Ho</b>, Shubhra Aich, Jeric Lew, Isaiah Adu, Wenshan Wang, Sebastian Scherer
            <br>
            <i>ICRA</i>, 2025<br>  
            <a href="https://theairlab.org/SALON">[Website]</a>
            <a href="https://theairlab.org/SALON/assets/Adaptive_Costmaps_ICRA_2025__arxiv_.pdf">[PDF]</a>
            <a href="https://github.com/castacks/salon_ws">[Code]</a>
        </div>
    </div>

</div>


<div class="year-section" id="year-2021">
    <div class="year-heading">2021</div>
    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/multidrone_gif.gif"/>
        </div>
        <div id="content">
            <a href="https://arxiv.org/abs/2108.03936"><b>3D Human Reconstruction in the Wild with Collaborative Aerial Cameras</b></a><br>
            <b>Cherie Ho</b>, Andrew Jong, Harry Freeman, Rohan Rao, Rogerio Bonatti, Sebastian Scherer
            <br>
            <br>
            <i>International Conference on Intelligent Robots and Systems (IROS)</i>, 2021<br>  
            <a href="https://arxiv.org/abs/2108.03936">[PDF]</a> <a href="https://youtu.be/jxt91vx0cns">[Video]</a>
        </div>
    </div>
</div>


### Honors & Awards
* **2019-2021** Croucher Scholarship for Doctoral Study (Full Scholarship)
* **2019** Best Paper Finalist, IROS Vision-based Drones Workshop
* **2018** HMC INQ Inaugural Class (Harvey Mudd Startup Incubator)
* **2017** Harvey Mudd College Johnson Excellence in Engineering Award
* **2017** Harvey Mudd College Engineering Departmental Honors
* **2016** University of Southern California Wrigley Institute Graduate Summer Fellowship (as an undergraduate)
* **2014 - 2017** Jude and Eileen Laspa Fellowship in Autonomous Systems
* **2015** First Place, MuddHacks (Gesture-controlled helicopter)
