---
title: "SUNNet: A Novel Framework for Simultaneous Human Parsing and Pose Estimation"
authors:
- Yanyu Xu
- Zhixin Piao
- Wen Liu
- Ziheng Zhang
- Jingyi Yu
- Shenghua Gao

date: "2019-04-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-04-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: "Submitted to BMVC19"
publication_short: ""

abstract: "This paper presents a novel Separation-and-UnioN Network (SUNNet) for simultaneous human parsing and pose estimation. Our SUNNet consists of two stages: feature separation and feature union. In feature separation stage, we leverage a common feature extractor to implicitly encode the correlation between human parsing and pose estimation, meanwhile task-specific feature extractors are designed to extract the features for each task. By combining the task-specific features with common features with a feature consolidation module in a coarse-to-fine manner, we can get the initial prediction for parsing and 2D pose estimation; In feature union stage, we refine the initial prediction by explicitly leveraging the features from parallel task to predict the kernels' receptive fields in a convolutional neural network. We further propose a leverage a 3D human body reconstructed from the image to facilitate these tasks. Extensive experiments demonstrate the effectiveness of our SUNNet model for human body configuration analysis."

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Human Parsing
- Human Pose Estimation
- CNN
featured: true

# links:
# - name: Custom Link
#   url: http://example.org
# url_pdf: https://arxiv.org/pdf/1903.10873
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
  caption: 'Overview of our SUNNet architecture.'
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
