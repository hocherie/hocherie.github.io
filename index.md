---
layout: page
title: Cherie Ho
subtitle: 'Robotics Ph.D. Student, CMU'
published: true
---

Hi, I’m Cherie! I’m a PhD Student in the [Robotics Institute](https://www.ri.cmu.edu/) at Carnegie Mellon University advised by [Sebastian Scherer](https://www.ri.cmu.edu/ri-faculty/sebastian-scherer/). I am part of the [Air Lab](http://theairlab.org/) and the [Field Robotics Center](https://frc.ri.cmu.edu/). 
I did my undergrad at Harvey Mudd College, where I worked with [Chris Clark](https://www.lair.hmc.edu/chris-clark) on shark-tracking underwater robots. Between Harvey Mudd and CMU, I cofounded Zenith Robotics with Chris Clark and Vai Viswanathan.

My research interest is in the intersection of **field robotics, computer vision and machine learning** towards the goal of bringing robots to uncertain safety-critical environments. Specifically, I develop robot learning algorithms to enable reliable autonomy in dynamic real-world applications, such as [motion capture in forests](https://youtu.be/jxt91vx0cns), [high-speed offroad driving](https://www.cmu.edu/news/stories/archives/2022/september/off-road-autonomy.html), and now autonomous wheelchairs.
<p align="center">
  <a href="media/cherieho_cv_2024_09.pdf">CV</a> /
  <a href="https://scholar.google.com/citations?user=j8lsq7sAAAAJ&hl=en">Google Scholar</a>
</p>
<!-- [CV](cherieho_cv_2020_06.pdf) / [Google Scholar](https://scholar.google.com/citations?user=j8lsq7sAAAAJ&hl=en) -->

<p align="center">
    <img src="img/cherie_collage_0819.gif"/>
</p>

### Recent News 
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



### Publications
<style>
    .container {
        width: 100%;
        padding-top: 10px;
    }

    .year-section {
        margin-top: 40px;
    }

    .year-heading {
        font-size: 24px;
        font-weight: bold;
        margin-bottom: 20px;
        color: lightgrey; /* Light grey color for the text */
        text-align: right; /* Aligns text to the right */
        position: relative; /* Enables positioning of the bar */
    }

    .year-heading::before {
        content: ""; /* Creates the horizontal bar */
        display: block;
        width: 100%; /* Full width of the container */
        height: 2px; /* Thickness of the bar */
        background-color: lightgrey; /* Bar color */
        margin-bottom: 10px; /* Space between the bar and the text */
    }

    #thumbnail-container {
        float: left;
        width: var(--thumbnail-size, 250px); /* Default size is 150px */
        padding-top: 15px;
    }
    #thumbnail {
        width: 100%;
        vertical-align: middle;
    }
    #content {
        margin-left: calc(var(--thumbnail-size, 250px) + 20px); /* Adjust margin based on thumbnail size */
    }
</style>
<style>
  #thumbnail-container {
    display: inline-block;
  }

  #thumbnail {
    width: 100%; /* Adjust the size as needed */
    box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.5); /* Drop shadow */
    border-radius: 8px; /* Optional: Adds rounded corners */
  }

  #content {
    margin-top: 10px; /* Optional: Adjust spacing */
  }
</style>
<div class="year-section" id="year-2024">
    <div class="year-heading">2024</div>
    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/mia_gif.gif"/>
            <!-- <img id='thumbnail' src="img/mia_thumbnail.png"/> -->
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
            <img id="thumbnail" src="img/mapex_thumbnail.png"/>
        </div>
        <div id="content">
            <a href="https://arxiv.org/abs/2409.15590"><b>MapEx: Indoor Structure Exploration with Probabilistic Information Gain from Global Map Predictions</b></a><br>
            <b>Cherie Ho*</b>, Seungchan Kim*, Brady Moon, Aditya Parandekar, Narek Harutyunyan, Chen Wang, Katia Sycara, Graeme Best, Sebastian Scherer
            <br>
            <br>
            <i>In Submission</i>, 2024
            <br> <a href="https://arxiv.org/abs/2409.15590">[PDF]</a>
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
            <img id="thumbnail" src="img/salon-gif.gif"/>
        </div>
        <div id="content">
            <a href="https://theairlab.org/SALON/"><b>SALON: Self-supervised Adaptive Learning for Off-road Navigation</b></a><br>
            Matthew Sivaprakasam, Samuel Triest, <b>Cherie Ho</b>, Shubhra Aich, Jeric Lew, Isaiah Adu, Wenshan Wang, Sebastian Scherer
            <br>
            <i>In Submission</i>, 2024<br>  
            <a href="https://theairlab.org/SALON">[Website]</a>
            <a href="https://theairlab.org/SALON/assets/Adaptive_Costmaps_ICRA_2025__arxiv_.pdf">[PDF]</a>
            <a href="https://github.com/castacks/salon_ws">[PDF]</a>
        </div>
    </div>

    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/ff_thumbnail.png"/>
        </div>
        <div id="content">
            <a href="https://arxiv.org/pdf/2403.11876"><b>Deep Bayesian Future Fusion for Self-Supervised, High-Resolution, Off-Road Mapping</b></a><br>
            Shubhra Aich, Wenshan Wang, Parv Maheshwari, Matthew Sivaprakasam, Samuel Triest, <b>Cherie Ho</b>, Jason M Gregory, John G Rogers III, Sebastian Scherer        <br>
            <br>
            <i>In Submission</i>, 2024<br>  
            <a href="https://arxiv.org/pdf/2403.11876">[PDF]</a>
        </div>
    </div>
</div>


<div class="year-section" id="year-2023">
    <div class="year-heading">2023</div>
    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/tartandrive.png"/>
        </div>
        <div id="content">
            <a href="https://openreview.net/pdf?id=7Y1pnhFJUT"><b>TartanDrive 1.5: Improving Large Multimodal Robotics Dataset Collection and Distribution</b></a><br>
            Matthew Sivaprakasam, Samuel Triest, Mateo Guaman Castro, Micah Nye, Mukhtar Maulimov, <b>Cherie Ho</b>, Parv Maheshwari, Wenshan Wang, Sebastian Scherer
            <br>
            <br>
            <i>ICRA Workshop on Pretraining4Robotics</i>, 2023<br>  
            <a href="https://openreview.net/pdf?id=7Y1pnhFJUT">[PDF]</a> 
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

<div class="year-section" id="year-2020">
    <div class="year-heading">2020</div>
    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/adaptivetube.gif"/>
        </div>
        <div id="content">
            <a href="https://arxiv.org/abs/2110.03119">
            <b>Adaptive Safety Margin Estimation for Safe Real-Time Replanning under Time-Varying Disturbance </b><br>
            </a>
            <b>Cherie Ho</b>, Jay Patrikar, Rogerio Bonatti, Sebastian Scherer<br>  
            <br>
            <i>RSS Workshop on Robust Autonomy</i>, 2020<br> <a href="https://arxiv.org/abs/2110.03119">[Paper]</a>
            <a href="https://openreview.net/pdf?id=IIZGiKa8IK">[Shorter Workshop Paper]</a><a href="https://youtu.be/nrcfQx3rJnw">[Video]</a>
        </div>
    </div>
    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/ecbf-timelapse-trimmed.png"/>
        </div>
        <div id="content">
            <a href="https://openreview.net/pdf?id=CrBJIgBr2BK">
            <b>“Provably Safe” in the Wild: Testing Control Barrier Functions on a Vision-Based Quadrotor in an Outdoor Environment </b><br></a>
            <b>Cherie Ho*</b>, Katherine Shih*, Jaskaran Singh Grover, Changliu Liu, Sebastian Scherer<br>  
            <br>
            <i>RSS Workshop on Robust Autonomy</i>, 2020<br> 
            <a href="https://openreview.net/pdf?id=CrBJIgBr2BK">[PDF]</a><a href="https://youtu.be/1ohaMHlCmDA">[Video]</a><a href="https://github.com/hocherie/cbf_quadrotor">[Code]</a>
        </div>
    </div>
</div>

<div class="year-section" id="year-2019">
    <div class="year-heading">2019</div>
    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/2019-12-filming-jfr.png">
        </div>
        <div id="content">
            <a href="https://www.ri.cmu.edu/wp-content/uploads/2020/03/rob.21931.pdf">
            <b>Autonomous Aerial Cinematography Among Unstructured Environments With Online Artistic Decision-Making</b></a><br>
            Rogerio Bonatti, Wenshan Wang, <b>Cherie Ho</b>, Aayush Ahuja, Mirko Gschwindt, Efe Camci, Erdal Kayacan, Sanjiban Choudhury, Sebastian Scherer<br>  
            <br>
            <i>Journal of Field Robotics</i>, 2019<br>
            IROS Workshop on Vision-based Drone Navigation, 2019 <span style="color:red;">[Best Paper Finalist]</span><br> 
            <a href="https://www.ri.cmu.edu/wp-content/uploads/2020/03/rob.21931.pdf">[PDF]</a> <a href="https://youtu.be/ookhHnqmlaU">[Video]</a>
        </div>
    </div>


    <div class="container">
        <div id="thumbnail-container">
            <img id="thumbnail" src="img/2019-05-filming-iros.png">
        </div>
        <div id="content">
            <a href="https://arxiv.org/abs/1904.02319"><b>Towards a Robust Aerial Cinematography Platform: Localizing and Tracking Moving Targets in Unstructured Environments</b></a><br>
            Rogerio Bonatti, <b>Cherie Ho</b>, Wenshan Wang, Sanjiban Choudhury, Sebastian Scherer<br>
            <br>
            <i>International Conference on Intelligent Robots and Systems (IROS)</i>, 2019<br>  
            <a href="https://arxiv.org/abs/1904.02319">[PDF]</a> <a href="https://youtu.be/ZE9MnCVmumc">[Video]</a>
        </div>
    </div>
</div>

<div class="year-section" id="year-2018">
    <div class="year-heading">2018</div>
<div class="container">
    <div id="thumbnail-container">
        <img id="thumbnail" src="img/2018-mine.png">
    </div>
    <div id="content">
        <a href="https://drive.google.com/file/d/15Q55RPX8ZWd-83oKYTa3aY4wm2O6isiH/view"><b>Learning Reactive Flight Control Policies: From LIDAR Measurements to Actions</b></a><br>
        Sam Zeng, Vaibhav Viswanathan, <b>Cherie Ho</b> and Sebastian Scherer<br>  
        <br>
        <i>NeurIPS Workshop on Imitation Learning and its Challenges in Robotics</i>, 2018
        <span style="color:red;"><b>[Spotlight Talk]</b></span> 
        <br>
        <a href="https://drive.google.com/file/d/15Q55RPX8ZWd-83oKYTa3aY4wm2O6isiH/view">[PDF]</a>
    </div>
</div>
</div>

<div class="year-section" id="year-2017">
    <div class="year-heading">2017</div>
<div class="container">
    <div id="thumbnail-container">
        <img id="thumbnail" src="img/2017-shark-agg.png">
    </div>
    <div id="content">
        <a href="http://www.hmc.edu/lair/publications/2017/ho_SAC_2017.pdf"><b>Predicting coordinated group movements of sharks with limited observations using AUVs</b></a><br>
        <b>Cherie Ho</b>, Kimberly Joly, Andrew P Nosal, Christopher G Lowe, Christopher M Clark<br>
        <br>
        <i>ACM Symposium on Applied Computing (SAC)</i>, 2017<br>  
        <a href="http://www.hmc.edu/lair/publications/2017/ho_SAC_2017.pdf">[PDF]</a>
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
