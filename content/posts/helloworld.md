---
title: Hello World
date: 2024-11-21T21:00:00+01:00
---

**Welcome to my blog!**

The first post will of course be about how I set up this blog.
I found [this guide](https://web.archive.org/https://theplaybook.dev/docs/deploy-hugo-to-github-pages/) by David Hwang and decided to give it a try.

I made very few changes to the first part of the guide:

- I used `winget` to install Hugo: `winget install Hugo.Hugo.Extended`
- I used the GitHub Workflow suggested by the [Hugo documentation](https://gohugo.io/hosting-and-deployment/hosting-on-github/)

The second part about the custom domain is different because I'm using a subdomain rather than an apex domain. This is what I did:

- I verified my subdomain in my GitHub global settings as explained [here](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/verifying-your-custom-domain-for-github-pages#verifying-a-domain-for-your-user-site)
- I configured a subdomain for the github pages of this repo as explained [here](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site#configuring-a-subdomain)
- I created a CNAME file in the root of the repo with the content `blog.seguri.dev`
