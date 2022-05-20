# Demo Script: 1.1.4 HTML Basics

* [Replit Demo](https://replit.com/@mrrocampbell/114-html-basics#index.html)
* [Word Version of Script](https://chegg-my.sharepoint.com/:w:/p/rocampbell/Ef_MHRAcm79Op_f2lCuv1kgBET7hCkh6xHrAfoUXEbMGWg?e=uZAbVI)
* Jira Tickets:
  * [TFENG-2315: 1.1.4_DemoVideo_intro_html_css_fundamentals_html_basics](https://chegg.atlassian.net/browse/TFENG-2315)
  * [TFENG-1909: Add video - HTML basics](https://chegg.atlassian.net/browse/TFENG-1909)


## Script Start

Hey, this is Roger from Thinkful. In this video, we are going to take a define what an HTML element is and how they are structured.

This is an `h1 HTML element`:
```html
<h1>Hi I am an HTML element</h1>
```

An element for the most part is comprised of an opening and closing tag. The opening tag is what starts an element, where as the closing tag ends its.
> We will circle the opening and closing tags
```html
<h1>Hi I am an HTML element</h1>
```
Closing tags will always have a `/` before the tag designation:
> Will circle the / inside the closing tags
```html
<h1>Hi I am an HTML element</h1>
```

There are what is called a self closing tag, like the image tag:
```html
<img/>
```
They are called self-closing due to the fact that they only have a single set of <> brackets which also contain the closing / within it.

Self closing tags are traditional reserved for elements that do not render text, such as images, line breaks, and link.
```html
<img/>
<br/>
<link/>
```

Now that we have a better understanding of what HTML elements are and that they are made up of HTML tags. Its time to introduce another piece of the puzzle, the HTML attribute.

> As we say HTML attribute circle the src="./galaxy.png" portion of the element
```html
<img src="./galaxy.png">
```

`HTML attributes` allow us to provided extra details and information to an element. Take for instance an image element, in order to tell out HTML what image we want to render on our website we must provide a `src` or source attribute which tell our code where the image is located.

> Show students in replit how an image looks once we provide a source location
```html
<img src="./galaxy.png">
```

Without this added piece of information our image would not render.

> Show students in replit how an image stops rendering once we remove the source location

```html
<img src="">
```

Another attribute we can provide an image tag is `alt` or alternative text is used to provide a text description if an image is unable to render. It also provides a message explain what an image looks like to screen readers.

> Show students in replit how the alt tag displays the alternative text when an image stops rendering due to us removing the source location.

```html
<img src="" alt="Image of the Milky Way galax">
```

There are many different attributes we can provide HTML elements some are:

There are many different HTML attributes you can use such as id, class, and width. Try exploring what other attributes you can use in your HTML code.

Thanks for watching. See you in the next video!