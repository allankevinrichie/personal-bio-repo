---
title: "Saliency Detection in 360° Videos"
authors:
- Ziheng Zhang*
- Yanyu Xu*
- Jingyi Yu
- Shenghua Gao
author_note: "(* equal contribution)"
date: "2018-07-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2018-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the European Conference on Computer Vision, 2018*
publication_short: In *ECCV18*

abstract: This paper presents a novel spherical convolutional neural network based scheme for saliency detection for 360 videos. Specifically, in our spherical convolution neural network definition, kernel is defined on a spherical crown, and the convolution involves the rotation of the kernel along the sphere. Considering that the 360 videos are usually stored with equirectangular panorama, we propose to implement the spherical convolution on panorama by stretching and rotating the kernel based on the location of patch to be convolved. Compared with existing spherical convolution, our definition has the parameter sharing property, which would greatly reduce the parameters to be learned. We further take the temporal coherence of the viewing process into consideration, and propose a sequential saliency detection by leveraging a spherical U-Net. To validate our approach, we construct a large-scale 360 videos saliency detection benchmark that consists of 104 360 videos viewed by 20+ human subjects. Comprehensive experiments validate the effectiveness of our spherical U-net for 360 video saliency detection.

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Saliency Detection
- Spherical Convolution
- CNN
featured: true

links:
- name: Dataset (code:2f4e)
  url: http://example.org
url_pdf: http://openaccess.thecvf.com/content_ECCV_2018/papers/Ziheng_Zhang_Saliency_Detection_in_ECCV_2018_paper.pdf
url_code: 'https://github.com/svip-lab/Saliency-Detection-in-360-Videos'
# url_dataset: '#'
# url_poster: '#'
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'This figure indicates how spherical crown kernel changes on sphere and projected panorama from north pole to south pole with angle interval equaling π=4. The first raw is the region of the spherical crown kernel on sphere. The second raw shows the region of spherical crown kernel on the projected panorama. The third row shows sampling grid corresponding to each kernel location. Red curve represents θ sampling grid and blue curve represents φ sampling grid.'
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

