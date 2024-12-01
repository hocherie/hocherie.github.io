---
layout: page
published: true
title: ''
---

# Shark Aggregation Tracking using Autonomous Underwater Vehicles (AUVs)
![iver2.jpg]({{site.baseurl}}/img/iver2.jpg)

Starting Fall 2015, the Lab for Autonomous and Intelligent Robotics (LAIR) has been collaborating with biologists from the University of Saint Katherine and CSU Long Beach's Shark Lab to model and track animal aggregations using Autonomous Underwater Vehicles (AUVs). Previously, LAIR had developed motion planning algorithms that enable multiple AUVs to track a single shark. This research extends previous work and aims to provide a novel method for tracking entire aggregations of animals using position estimates of only a subset of individuals within an aggregation.

![sharkagg_probdef.png]({{site.baseurl}}/img/sharkagg_probdef.png)

The goal of this project is to estimate the 2D planar size, location, orientation, and number of individuals of an animal aggregation using robots equipped with sensors that can measure the position states of a subset of individuals within the aggregation. We introduce a pair of coordinate axes based on the attraction line, with ρ as the distance from the line and ψ as the distance along the line from the line’s center.

![sharkagg_SystemBlock.png]({{site.baseurl}}/img/sharkagg_SystemBlock.png)

The proposed system is summarized in the figure above. A historical data set is first processed to determine the parameters of a stable multi-agent swarm model. In this case, we use a swarm model based on Artificial Potential Fields (APFs), where the model parameters are attractive and repulsive gains. The swarm model parameters are used in Transition Matrix Modeling to run a large number of simulations in which aggregation parameters (e.g. n, L) are varied. From these simulations, Markov Matrix model parameters ρ90 and ψ90 are determined, which correspond respectively to the distance from the line, and the distance from the center along the line within which 90% of individuals in the aggregation are found.


During real time aggregation tracking with an AUV, new sensor measurements of tagged individuals are used by Individual Particle Filters to estimate the state of each tagged individual. The estimated position states of the tagged individuals are used to estimate the endpoints of the attraction line using the Attraction Line Particle Filter. The estimated position states of the tagged individuals and the estimated line state are used to estimate the aggregation state (e.g. number of individuals in the aggregation, length of attraction line) using the Aggregation Particle Filter.


![SharkAggVideo.png]({{site.baseurl}}/img/SharkAggVideo.png)


The system has been validated with an aerial video data set of a leopard shark aggregation. For example, when 40% of sharks in an aggregation are tagged, the estimated aggregation size (i.e. total number of sharks) has an error of less than 27%.

Here are some of our published work and presentations on this project:

* Predicting Coordinated Group Movements of Sharks with Limited Observations using AUVs, **Ho, C.** , Joly K., Nosal, A.P., Lowe, C.G., Clark, C.M., To appear in ACM Symposium on Applied Computing (SAC 2017), Apr., 2017. [[Preprint]](http://hmc.edu/lair/publications/2017/ho_SAC_2017.pdf)
* “Predicting Coordinated Group Movements of Sharks with Limited Observations using AUVs.”Southern California Conference for Undergraduate Research (SCCUR), November 2016. [[Link]](https://youtu.be/VVvLltr8S7I)
