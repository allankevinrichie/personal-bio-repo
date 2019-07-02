---
title: "Learning Semantics-aware Distance Map with Semantics Layering Network for Amodal Instance Segmentation"
authors:
- Ziheng Zhang
- Anpei Chen
- Ling Xie
- Jingyi Yu
- Shenghua Gao

date: "2019-05-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-05-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "In *27th ACM International Conference on Multimedia (ACM MM), 2019*"
publication_short: ""

abstract: In this work, we demonstrate yet another approach to tackle the amodal segmentation problem. Specifically, we first introduce a new representation, namely a semantics-aware distance map (sem-dist map), to serve as our target for amodal segmentation instead of the commonly used masks and heatmaps. The sem-dist map is a kind of level-set representation, of which the different regions of an object are placed into different levels on the map according to their visibility. It is a natural extension of masks and heatmaps, where modal, amodal segmentation, as well as depth order information, are all well-described. Then we also introduce a novel convolutional neural network (CNN) architecture, which we refer to as semantic layering network, to estimate sem-dist maps layer by layer, from the global-level to the instance-level, for all objects in an image. Extensive experiments on the COCOA and D2SA datasets have demonstrated that our framework can predict amodal segmentation, occlusion and depth order with state-of-the-art performance.

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Amodal Segmentation
- CNN

featured: true

links:
# - name: Custom Link
#   url: http://example.org
url_pdf: https://arxiv.org/pdf/1905.12898
# url_code: '#'
# url_dataset: '#'
# url_poster: '#'
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'The pipeline of our framework. An amodal of anobject is inferred layer by layer, from global layering mapsto instance layering maps and the final sem-dist maps in SLN.'
  focal_point: ""
  preview_only: true

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
# - internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

<!-- {{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->
