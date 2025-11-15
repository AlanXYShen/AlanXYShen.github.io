---
title: "MouseRing: Always-available Touchpad Interaction with IMU Rings"
collection: publications
category: selected_works
permalink: /publication/mousering
excerpt: 'We find that finger-motion patterns and the inherent structure of joints provide beneficial physical knowledge, which lead us to enhance motion perception accuracy by integrating physical priors into ML models. Thus, we propose MouseRing, a novel ring-shaped IMU device that enables continuous finger-sliding on unmodified physical surfaces like a touchpad.'
show_date: false
date: 2024-04-01
rating: 7
venue: "CHI '24: Proceedings of the 2024 CHI Conference on Human Factors in Computing Systems"
authors: "**Xiyuan Shen**, Chun Yu, Xutong Wang, Chen Liang, Haozhan Chen, Yuanchun Shi"
publication_image: images/Mousering.jpg
slidesurl: #
paperurl: '/files/mousering.pdf'
bibtexurl: #'http://academicpages.github.io/files/bibtex1.bib'
---

Tracking fine-grained finger movements with IMUs for continuous 2D-cursor control poses significant challenges due to limited sensing capabilities. Our findings suggest that finger-motion patterns and the inherent structure of joints provide beneficial physical knowledge, which lead us to enhance motion perception accuracy by integrating physical priors into ML models. We propose MouseRing, a novel ring-shaped IMU device that enables continuous finger-sliding on unmodified physical surfaces like a touchpad. A motion dataset was created using infrared cameras, touchpads, and IMUs. We then identified several useful physical constraints, such as joint co-planarity, rigid constraints, and velocity consistency. These principles help refine the finger-tracking predictions from an RNN model. By incorporating touch state detection as a cursor movement switch, we achieved precise cursor control. In a Fitts’ Law study, MouseRing demonstrated input efficiency comparable to touchpads. In real-world applications, MouseRing ensured robust, efficient input and good usability across various surfaces and body postures.
