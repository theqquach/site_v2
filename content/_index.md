---
title: 'Home'
date: 2023-10-24
type: landing

# Page sections
sections:
  - block: resume-biography
    content:
      username: admin
      text: 'hello!'
    design:
      css_class: dark
      backround:
        color: black
        image:      
          filename: background.jpg
          filters:
            brightness: 0.3
          size: cover
          position: left
          parallax: true
  - block: markdown
      content:
        title: About me
        subtitle: ''
        text: |
          I am a student at the University of British Columbia where I am currently majoring in Statistics & Economics.

          My areas of interests include:

          - Financial Economics
          - Data Science
          - Political Economy and Public Policy
          - Environmental Economics and Sustainability
          - Econometrics and Quantitative Methods

          I'm passionate about using a data-driven approach to explore relationships, answer questions, and provide meaningful recommendations. Although I am most experienced working with financial data, I am always excited to work with different datasets and learn about different industries and projects, as I believe in lifelong learning.
      design:
        spacing:
          is_fullscreen: true
          padding: ['50px', '0px', '50px', '0px']
  - block: cta-button-list
    content:
      buttons:
        - text: Download CV
          url: /uploads/resume.pdf

---
