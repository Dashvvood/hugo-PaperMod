---
title: '{{ replace .File.ContentBaseName "-" " " | title }}'
date: {{ .Date | time.Format "2006-01-02" }}
draft: true
tags: ["default"]
weight: 10
typora-copy-images-to: ${filename}.assets
summary: null
# cover:
#   image: /poi.jpg
#   caption: "poi"
---
