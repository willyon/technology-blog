# 本文件用于通过脚本文件一次性进行代码提交及内容更新发布 通过执行npm run publish(可在package.json文件查看命令映射)命令完成
#!/bin/bash
###
 # @Author: zhangshouchang
 # @Date: 2024-07-31 21:24:35
 # @LastEditors: zhangshouchang
 # @LastEditTime: 2024-07-31 23:06:42
### 

# 设置错误中止
set -e

# 提交和推送代码
git add .
git commit -m "Deploy commit"
git push -u origin main

# 生成静态文件
npm run build

# 部署到 GitHub Pages
npm run deploy
