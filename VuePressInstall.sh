#!/bin/bash
echo "VuePress伪一键安装脚本"
echo "创建packges.json"
echo '{
  "name": "miaonie.ga",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "docs:dev": "vuepress dev docs",
    "docs:build": "vuepress build docs"
  },
  "keywords": [],
  "author": "",
  "license": "ISC"
}' > package.json

echo '---
home: true
heroImage: https://pic.rmb.bdstatic.com/bjh/d85984d541928b368b936a9d74818d4d.png
actionText: 快速上手 →
actionLink: /guide/
features:
- title: 简洁至上
  details: 以 Markdown 为中心的项目结构，以最少的配置帮助你专注于写作。
- title: Vue驱动
  details: 享受 Vue + webpack 的开发体验，在 Markdown 中使用 Vue 组件，同时可以使用 Vue 来开发自定义主题。
- title: 高性能
  details: VuePress 为每个页面预渲染生成静态的 HTML，同时在页面被加载的时候，将作为 SPA 运行。
footer: MIT Licensed | Copyright © 2018-2020
--- ' > docs/README.md
echo "创建完毕，请输入 vuepress build docs 构建静态网站"
