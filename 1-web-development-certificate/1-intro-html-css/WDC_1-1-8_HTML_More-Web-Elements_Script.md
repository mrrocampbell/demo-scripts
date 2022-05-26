# Demo Script: 1.1.8 More Web Elements

* [Replit Demo](https://replit.com/@mrrocampbell/114-html-basics#index.html)
* [Word Version of Script](https://chegg-my.sharepoint.com/:w:/p/rocampbell/EW2p2H4m-r1Dh7o-BNZeOWEBy3sqsMUI5mSPh8ufciQyyw?e=b8S64k)
* [Loom Recording](https://www.loom.com/share/98a2bf26d9cf48c9befbc28df159cb2e)
* [Contentful lesson](https://overview.thinkful.com/preview/JS-MODULAR/version/1/introduction-to-web-development/guild-b2b-eng-module-introduction-html-css-fundamentals/modeng-more-web-elements)
* Jira Tickets:
  * [TFENG-2317: 1.1.8_DemoVideo_intro_html_css_fundamentals_more_web_elements](https://chegg.atlassian.net/browse/TFENG-2317)
  * [TFENG-1911: Add video - More web elements](https://chegg.atlassian.net/browse/TFENG-1911)

## Script

Hey, this is Roger from Thinkful. In this video, are going to take a look at pseudo-classes and I going to demonstrate how they work.

1. Explain what a `Pseudo-classes` is
   * `Pseudo-classes` - allow you to make changes to an element based on a specific state it enters.
     * For example if you wanted to change the color of a word when a user hovers over it, this would be an opportune time to utilize a `pseudo-class`
   * So the following code in action as you explain this:
```html
<a href="www.google.com" target="_blank">Google.com</a>
```

```css
a:hover   { color: green; }
```

1. Explain that there are many types of Pseudo-classes that can be used on all HTML elements but in this video we are going to focus on 4 that help us make style changes to HTML anchor tags based on user interactions.
   1. link pseudo-classes
   2. visited pseudo-classes
   3. hover pseudo-classes
   4. active pseudo-classes
2. Explain and demo the `a:link pseudo-classes`
   * Start by explaining what it does
   * Then explain how pseudo-classes are structured
     * They are appended to CSS selectors
     * You **must use** the `:` syntax
3. Explain and demo the `a:visited pseudo-classes`
4. Explain and demo the `a:hover pseudo-classes`
5. Explain and demo the `a:active pseudo-classes`

## Solution Code
```html
  <a href="https://www.google.com/" target="_blank">Google.com</a>
```
```css
a:link    { color: blue;  }
a:visited { color: purple;   }
a:hover   { color: green; }
a:active  { color: pink;  }
```