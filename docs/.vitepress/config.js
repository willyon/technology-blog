/*
 * @Author: zhangshouchang
 * @Date: 2024-07-31 19:34:14
 * @LastEditors: zhangshouchang
 * @LastEditTime: 2024-07-31 21:14:44
 */
module.exports = {
  base: '/technology-blog/',
  title: '我的博客',
  description: '使用 VuePress 创建的博客',
  themeConfig: {
    navbar: [
      { text: 'Home', link: '/' },
      { text: 'About', link: '/about/' }
    ],
    sidebar: [
      {
        title: '指南',
        children: ['/guide/']
      }
    ]
  }
}

