# Demo Script: 1.1.4 HTML Basics

- [Replit Demo](https://replit.com/@mrrocampbell/114-html-basics#index.html)
- [Word Version of Script](https://chegg-my.sharepoint.com/:w:/p/rocampbell/EYRU5e8T0ZpDhNNZj8fyX1wB7VZLi3nSMzv2RKP4f_M3FQ?e=Clp3h5)
- [Loom Recording](https://www.loom.com/share/b40b844d683b4ffb940c5847762c5c17)
- * [Contentful lesson](https://overview.thinkful.com/preview/JS-MODULAR/version/1/introduction-to-web-development/guild-b2b-eng-module-introduction-html-css-fundamentals/modeng-html-basics)
- Jira Tickets:
  - [TFENG-2315: 1.1.4_DemoVideo_intro_html_css_fundamentals_html_basics](https://chegg.atlassian.net/browse/TFENG-2315)
  - [TFENG-1909: Add video - HTML basics](https://chegg.atlassian.net/browse/TFENG-1909)


## Script

1. Not wrapping text in an element cause it to not be styled properly
```html
  This is my first website.

  I love to develop with HTML! This is fun!!

  <p>This is my first website.</p>

  <p>I love to develop with HTML! This is fun!!</p>
```
2. Show what happens if you forget to close a tag
   * h1 - causes any sibling elements to render like it self
   * p - Does not affect it sibling
```html
  <h1>Hello World!</h1>

  <p>This is my first website.</p>
```

3. Show what happens if you leave off a `"` at the start or end of an image attribute
   * Forgetting a `"` for the `src` attribute
     * Image will not render
   * Forgetting a `"` for the `height` attribute
     * The entire site will not render

```html
 <img src="https://www.nasa.gov/sites/default/files/thumbnails/image/cold_quasar_comp_02c.jpg" height="200/">
```
4. Every img tag needs an alt tag
   * Show them what happens when an image is broken
```html
 <img src="https://www.nasa.gov/sites/default/files/thumbnails/image/cold_quasar_comp_02c.jpg" height="200/" alt="Picture of a Galaxy">
```


## Notes for Editor

* Can we crop out the top of my browser so my address bar and bookmarks are not showing.
* Can we trim from:
  * 0:14 to 0:30 - I basically want to remove where I pasted in a loom link and then corrected myself by starting the sentence over.