# 本文件用于通过脚本文件一次性进行代码提交，至于内容更新发布，由github actions自动完成(配合deploy.yml文件执行)
###
 # @Author: zhangshouchang
 # @Date: 2024-07-31 23:02:37
 # @LastEditors: zhangshouchang
 # @LastEditTime: 2024-07-31 23:05:40
### 
#!/bin/bash
###
 # @Author: zhangshouchang
 # @Date: 2024-07-31 21:24:35
 # @LastEditors: zhangshouchang
 # @LastEditTime: 2024-07-31 23:02:26
### 

# 设置错误中止
set -e

# 提交和推送代码
git add .
git commit -m "code commit"
git push -u origin main