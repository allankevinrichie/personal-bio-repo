---
title: "PPGNet: Learning Point-Pair Graph for Line Segment Detection"
authors:
- Ziheng Zhang*
- Zhengxin Li*
- Ning Bi
- Jia Zheng
- Jinlei Wang
- Kun Huang
- Weixin Luo
- Yanyu Xu
- Shenghua Gao
author_note: "(* equal contribution)"
date: "2019-06-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-06-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *The IEEE Conference on Computer Vision and Pattern Recognition (CVPR), 2019*
publication_short: In *CVPR19*

abstract: In this paper, we present a novel framework to detect line segments in man-made environments. Specifically, we propose to describe junctions, line segments and relationships between them with a simple graph, which is more structured and informative than end-point representation used in existing line segment detection methods. In order to extract a line segment graph from an image, we further introduce the PPGNet, a convolutional neural network that directly infers a graph from an image. We evaluate our method on published benchmarks including York Urban and Wireframe datasets. The results demonstrate that our method achieves satisfactory performance and generalizes well on all the benchmarks. The source code of our work is available at https://github.com/svip-lab/PPGNet.

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Ling Segment Detection
- Graph
- CNN
featured: true

links:
- name: Dataset (BaiduPan, code:2f4e)
  url: https://pan.baidu.com/s/1Sbdi1lL492fhmPL1t1Ov0w
- name: Dataset (Google Drive)
  url: https://drive.google.com/file/d/1KggPcHCRu8BcOqCvVZCXiB64y9L2nQDf/view?usp=sharing

url_pdf: "ppgnet-cvpr19.pdf"
url_code: https://github.com/svip-lab/PPGNet
# url_dataset: '#'
url_poster: 'ppgnet-cvpr19-poster.pdf'
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ' The PPGNet architecture. First, the backbone computes shared features of size C × H 4 × W 4 for Junction detection and adjacency matrix inference. Second, the Junction Detection Module output a list of N junctions. Third, each junction pair is formed as two line segment candidates of different directions, over which features are evenly sampled into two feature matrix of size C × L. After that, we apply 1D convolution over each feature matrix, which outputs a feature vector of size C. Fourth, each feature vector is used by the Adjacency Matrix Inference Module to infer the connectivity of the corresponding junction pairs.'
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

