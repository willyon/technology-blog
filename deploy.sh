#!/bin/bash
###
 # @Author: zhangshouchang
 # @Date: 2024-07-31 21:24:35
 # @LastEditors: zhangshouchang
 # @LastEditTime: 2024-07-31 21:25:06
### 

# 设置错误中止
set -e

# 提交和推送代码
git add .
git commit -m "Deploy commit"
git push origin main

# 生成静态文件
npm run build

# 部署到 GitHub Pages
npm run deploy
