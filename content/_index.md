---
title: 'Home'
date: 2023-10-24
type: landing

# Page sections
sections:
  - block: resume-biography
    content:
      username: admin
      # Show a call-to-action button under your biography? (optional)
    design:
      background:
        # Upload your cover image to the `assets/media/` folder and reference it here
        image:
          filename: background.jpg
          filters:
            brightness: 0.4
          size: cover
          position: center
          parallax: false
  - block: markdown
    content:
      title: 'About me'
      subtitle: ''
      text: |-
        I am a student at the University of British Columbia where I am currently majoring in Statistics & Economics.

        My areas of interests include:

        - Financial Economics
        - Data Science
        - Political Economy and Public Policy
        - Environmental Economics and Sustainability
        - Econometrics and Quantitative Methods

       I'm passionate about using a data-driven approach to explore relationships, answer questions, and provide meaningful recommendations. Although I am most experienced working with financial data, I am always excited to work with different datasets and learn about different industries and projects, as I believe in lifelong learning.
    design:
      columns: '1'
  - block: cta-button-list
    content:
      # Need a custom icon?
      # Add an SVG image to the `assets/media/icons/` folder and reference it in the `icon` field below
      buttons:
        - text: Download CV
          url: uploads/resume.pdf

---
