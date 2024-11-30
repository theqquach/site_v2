---
# Leave the homepage title empty to use the site title
title: 'Home'
date: 2022-10-24
type: landing

sections:
  - block: resume-biography
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text:
    design:
      css_class: dark
      background:
        color: black
        image:
          # Add your image background to `assets/media/`.
          filename: background.jpg
          filters:
            brightness: 0.4
          size: cover
          position: center
          parallax: false
  - block: markdown
    content:
      title: 'Welcome 👋'
      subtitle: ''
      text: |-
        Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.

        **Specialties:** Analytics & Data, Leadership, Programming, Strategic Planning, Writing & Editing
    design:
      columns: '1'
---