---
title: "RGBD Based Gaze Estimation via Multi-task CNN"
authors:
- Dongze Lian*
- Ziheng Zhang*
- Weixin Luo
- Lina Hu
- Minye Wu
- Zechao Li
- Jingyi Yu
- Shenghua Gao
author_note: "(* equal contribution)"
date: "2019-01-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Thirty-Third AAAI Conference on Artificial Intelligence (AAAI-19)*
publication_short: In *AAAI-19*

abstract: This paper tackles RGBD based gaze estimation with Convolutional Neural Networks (CNNs). Specifically, we propose to decompose gaze point estimation into eyeball pose, head pose, and 3D eye position estimation. Compared with RGB image-based gaze tracking, having depth modality helps to facilitate head pose estimation and 3D eye position estimation. The captured depth image, however, usually contains noise and black holes which noticeably hamper gaze tracking. Thus we propose a CNN-based multi-task learning framework to simultaneously refine depth images and predict gaze points. We utilize a generator network for depth image generation with a Generative Neural Network (GAN), where the generator network is partially shared by both the gaze tracking network and GAN-based depth synthesizing. By optimizing the whole network simultaneously, depth image synthesis improves gaze point estimation and vice versa. Since the only existing RGBD dataset (EYEDIAP) is too small, we build a large-scale RGBD gaze tracking dataset for performance evaluation. As far as we know, it is the largest RGBD gaze dataset in terms of the number of participants. Comprehensive experiments demonstrate that our method outperforms existing methods by a large margin on both our dataset and the EYEDIAP dataset.

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Gaze Estimation
- CNN
featured: true

# links:
# - name: Dataset (code:2f4e)
#   url: http://example.org
url_pdf: ""
# url_code: 'https://github.com/svip-lab/Saliency-Detection-in-360-Videos'
# url_dataset: '#'
# url_poster: '#'
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'The network architecture for gaze point prediction. Eyeball pose features are extracted from two single-eye images.Head pose features are obtained from RGB and depth images. 3D eye positions are determined by eye coordinates and depth ofeyes. Finally, all features are combined to predict gaze point.'
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
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->

