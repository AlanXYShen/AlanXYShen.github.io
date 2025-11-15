---
title: "WritingRing: Enabling Natural Handwriting Input with a Single IMU Ring"
collection: publications
category: conferences
permalink: /publication/2025-04-25-writingring-number-3
excerpt: 'WritingRing is a single-IMU ring system that enables natural, real-time 2D handwriting input.The system achieves 1.63 mm trajectory accuracy along with 88.7% letter and up to 84.36% word recognition accuracy. The approach is lightweight and can be integrated into existing ring devices, supporting a range of hands-free input applications.'
date: 2025-04-25
rating: 7
venue: "CHI '25: Proceedings of the 2025 CHI Conference on Human Factors in Computing Systems, Article No.: 731, Pages 1 - 15"
authors: "**Zhe He**, Zixuan Wang, Chun Yu, Chengwen Zhang, Xiyuan Shen, Yuanchun Shi"
publication_image: images/Writering.png
paperurl: '/files/Writering.pdf'
---

Tracking continuous 2D sequential handwriting trajectories accurately using a single IMU ring is extremely challenging due to the significant displacement between the IMU’s wearing position and the location of the tracked fingertip. We propose WritingRing, a system that uses a single IMU ring worn at the base of the finger to support natural handwriting input and provide real-time 2D trajectories. To achieve this, we first built a handwriting dataset using a touchpad and an IMU ring (N=20). Next, we improved the LSTM model by incorporating streaming input and a TCN network, significantly enhancing accuracy and computational efficiency, and achieving an average trajectory accuracy of 1.63mm. Real-time usability studies demonstrated that the system achieved 88.7% letter recognition accuracy and 68.2% word recognition accuracy, which reached 84.36% when restricting the output to words within a vocabulary of size 3000. WritingRing can also be embedded into existing ring systems, providing a natural and real-time solution for various applications.