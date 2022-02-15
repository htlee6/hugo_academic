---
title: Neural Decoding Using GNN and Transfer Learning
subtitle: A data-driven neural decoding method

# Summary for listings and search engines
summary: Maybe this is a new perspective?

# Link this post with a project
projects: []

# Date published
date: "2022-02-13T00:00:00Z"

# Date updated
# lastmod: "2020-12-13T00:00:00Z"

# Is this an unpublished draft?
draft: false

# Show this page in the Featured widget?
featured: true

# Featured image
# Place an image named `featured.jpg/png` in this page's folder and customize its options here.
image:
  caption: 'Image credit: [**SingularityHub**](https://singularityhub.com/2019/05/01/scientists-created-a-neural-decoder-that-translates-brain-activity-into-speech/)'
  focal_point: ""
  placement: 2
  preview_only: true

authors:
- admin

tags:
- Brain
- Deep Learning
- GNN

categories:
- Research
---

### What is neural decoding?

A human brain can be considered as a encoder-decoder architecture in terms of its interaction with the environment. For the encoding model part, a human brain can predict how the brain encodes one's perceptions(visual, auditory, motor, and etc.) into the brain response. While the decoding model part should give reasonable predictions on one's perception given the response/activity of the brain. 

<figure>
  <img src="https://www.researchgate.net/profile/Gael-Varoquaux/publication/268794316/figure/fig1/AS:282616113713184@1444392340570/Schematics-of-the-distinction-between-encoding-and-decoding-in-brain-imaging_W640.jpg" width="400px" height="auto"/>
  <figcaption>
    <a href="https://www.researchgate.net/publication/268794316_How_machine_learning_is_shaping_cognitive_neuroimaging">Varoquaux et al.</a>
  </figcaption>
</>

In our work, we try to prove that using novel graph neural network (GNN) architecture and transfer learning (TL) to model the decoding is a better idea.

### Why GNN and TL may be proper techniques?

A human brain consists of many regions. Some of them may co-work to finish some task. To characterize the functionality of the brain, researchers conceptualized the "Brain Atlas", which clusters the regions of brain depending on the function it involved. It introduces a topological relation among all the regions of the brain. If we denote a cluster of regions of a brain as a node $n$ where $n \in N$, and the functional relation between 2 regions as an edge $e$ where $e\in E$. Thus, the brain can be denoted as a graph (or a network) $G$, where $G=\set{N, E}$.

GNN is a deep learning module applied on graph data. With its ability to extract and utilize the information underlying the topology, it is now a promising part to finish a deep learning task on non-Euclidean data. As we illustrated above, the decoding model with GNN-based structure, may fully utilize a brain function atlas, with its essence of the graph structure.

TL addresses the generalization ability of trained model, and so does one's brain. Usually, human brain learns how to finish a task on a given set of data and then have the ability to deal with unseen data. We expect our model can also behaves just like the human brain with better generalization ability.

### Our Dataset and Method

### Experiments and Results

To be finished ... 

#### References
