---
# An instance of the Pages widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: pages

# This file represents a page section.
headless: true

active: true

# Order that this section appears on the page.
weight: 90

title: Refereed Publications
subtitle: '10 most recent refereed publications in refereed journals and proceedings'

content:
  # Page type to display. E.g. post, talk, publication...
  page_type: publication
  filters:
    # The folders to display content from
    tag: ''
    category: ''
    publication_type: 
    author: ''
    featured_only: false
    exclude_featured: false
    exclude_future: false
    exclude_past: false
  # Choose how much pages you would like to display (0 = all pages)
  count: 10
  # Choose how many pages you would like to offset by
  offset: 0
  # Page order: descending (desc) or ascending (asc) date.
  order: desc
  # Filter on criteria
 # To remove toolbar, delete/comment all instances of `filter_button` below.
  filter_button:
    - name: All
      tag: '*'
    - name: Deep Learning
      tag: Deep Learning
    - name: Other
      tag: Demo

design:
  # Choose a view for the listings:
  #   1 = List
  #   2 = Compact
  #   3 = Card 
  #   4 = Citation (publication only)
  view: 4

# {{% callout note %}}
# Quickly discover relevant content by [filtering publications](./publication/).
# {{% /callout %}}

---

