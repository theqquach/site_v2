---
title: 'Home'
date: 2023-10-24
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: hero-with-stats
    content:
      title: AI SUMMIT 2024
      text: "**BUILD THE FUTURE TOGETHER WITH AI**"
      details: "May 16, 2024. \n\nEasily create your conference website with [Hugo Blox](https://hugoblox.com/templates/)"
      primary_action:
        text: Get Tickets
        url: https://www.eventbrite.com/
        icon: ticket
      items:
        - name: "Speakers"
          description: "300+"
        - name: "Attendees"
          description: "4,000+"
        - name: "Venue"
          description: "Moscone Center"
        - name: "Location"
          description: "San Francisco"
    design:
      spacing:
        padding: [0, 0, 0, 0]
        margin: [0, 0, 0, 0]
      # For full-screen, add `min-h-screen` below
      css_class: "bg-gradient-to-r from-rose-100 to-teal-100"
#      background:
#        color: ""
#        image:
#          # Add your image background to `assets/media/`.
#          filename: ""
#          filters:
#            brightness: 1.0
  - block: countdown
    content:
      title: "Hurry, Limited Availability"
      text: "EARLY BIRD PRICING ENDS IN"
      text_after: "SAVE UP TO $1,000!"
      date: '2000-01-01 00:00:00'
    design:
      # Section background color (CSS class)
      css_class: "bg-primary-500"
      # Reduce spacing
      spacing:
        padding: ["1rem", 0, "1rem", 0]
  - block: cta-image-paragraph
    id: about
    content:
      items:
        - title: THE YEAR’S CAN’T-MISS EVENT FOR AI COLLABORATION
          text: AI Summit is coming home to San Francisco. Join us at AI Summit 2024 to explore all the cutting-edge innovation the data cloud has to offer.
          # Upload image to `assets/media/` and reference the filename here
          image: city-daniel-abadia.jpg
        - title: DISCOVER
          text: Discover the latest in AI, GenAI, application development and much more.
          # Upload image to `assets/media/` and reference the filename here
          image: conference-headway-F2KRf_QfCqw.jpg
        - title: HEAR FROM LEADERS REDEFINING THE AI LANDSCAPE
          text: Hear valuable insights from data and AI experts and business leaders, while discovering the limitless possibilities of data, AI and application collaboration for your organization.
          # Upload image to `assets/media/` and reference the filename here
          image: round-table-evangeline-shaw-xRlI-L-kvrw.jpg
          button:
            text: Get Tickets
            url: https://www.eventbrite.com/
    design:
      # Section background color (CSS class)
      css_class: "bg-gray-100 dark:bg-gray-900"
  - block: people
    id: speakers
    content:
      title: Speakers
      text: ""
      user_groups: ['Speakers']
    design:
      show_role: true
      show_social: true
      show_interests: false
  - block: markdown
    id: agenda
    content:
      title: Agenda
      text: |
        **DAY 1**
        {style="padding-top: 2rem"}
        {{< table path="schedule.csv" header="true" >}}
        
        **DAY 2**
        {style="padding-top: 2rem"}

        {{< table path="schedule.csv" header="true" >}}
  - block: testimonials
    content:
      title: ""
      text: ""
      items:
        - name: "Alice Smith"
          role: "Researcher at X"
          # Upload image to `assets/media/` and reference the filename here
          image: "testimonial-1.jpg"
          text: "It has to be the most insightful conference I've ever attended!"
    design:
      spacing:
        # Reduce bottom spacing so the testimonial appears vertically centered between sections
        padding: ["6rem", 0, 0, 0]
  - block: logos
    content:
      title: "Sponsors Making This Possible"
      text: "Thanks to the following sponsors for making this incredible event possible!"
      # Image path relative to assets/media/ folder
      logo_folder: 'sponsors/'
    design:
      card:
        # Card background color (CSS class)
        css_class: "bg-primary-700"
        css_style: ""
  - block: newsletter
    content:
      title: "Stay up to date"
      text: "Be the first to receive conference updates such as added speakers, deadlines, and ticket deals."
      text_cta: "Sign up to our newsletter 🔥"
      button:
        text: "Subscribe"
      convertkit:
        form_id: ''
        msg_subscribed: "Success! Please check your email to confirm your subscription."
    design:
      card:
        # Card background color (CSS class)
        css_class: "bg-primary-700"
        css_style: ""
---
