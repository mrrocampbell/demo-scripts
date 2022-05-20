# Demo Script: 1.1.4 HTML Basics

- [Replit Demo](https://replit.com/@mrrocampbell/114-html-basics#index.html)
- [Word Version of Script](https://chegg-my.sharepoint.com/:w:/p/rocampbell/Ef_MHRAcm79Op_f2lCuv1kgBET7hCkh6xHrAfoUXEbMGWg?e=uZAbVI)
- Jira Tickets:
  - [TFENG-2315: 1.1.4_DemoVideo_intro_html_css_fundamentals_html_basics](https://chegg.atlassian.net/browse/TFENG-2315)
  - [TFENG-1909: Add video - HTML basics](https://chegg.atlassian.net/browse/TFENG-1909)


## Script Start

Hey, this is Roger from Thinkful. In this video, we will define what an HTML element is and how they are structured.

This is an `h1 HTML element`:

For the most part, an element comprises an opening and closing tag. The opening tag is what starts an element, whereas the closing tag ends it.

_**Note:** Circle the opening and closing tags_

```html
<h1>Hi I am an HTML element</h1>
```
Closing tags will always have a `/` before the tag designation:

_**Note:** Will circle the / inside the closing tags_

```html
<h1>Hi I am an HTML element</h1>
```

This is a self-closing tag, like the image tag:

```html
<img/>
```
They are called self-closing because they only have a single set of <> brackets containing the closing / within it.

Self-closing tags are traditionally reserved for elements that do not render text, such as images, line breaks, and links.

```html
<img/>
<br/>
<link/>
```

Now that we have a better understanding of what HTML elements are and that they are made up of HTML tags. It's time to introduce another piece of the puzzle, the HTML attribute.

_**Note:** As we say HTML attribute circle, the src="./galaxy.png" portion of the element_

```html
<img src="./galaxy.png">
```

`HTML attributes` allow us to provide extra details and information to an element. Take, for instance, an image element; to tell our HTML what image we want to render on our website, we must provide an `src` or source attribute that tells our code where the image is located.

_**Note:** Show students in replit how an image looks once we provide a source location_

```html
<img src="./galaxy.png">
```

Without this added piece of information, our image would not render.

_**Note:** Show students in replit how an image stops rendering once we remove the source location_

```html
<img src="">
```

Another attribute we can provide an image tag is `alt`, or alternative text is used to provide a text description if an image is unable to render. It also provides a message explaining what an image looks like to screen readers.

_**Note:** Show students in replit how the alt tag displays the alternative text when an image stops rendering due to us removing the source location._

```html
<img src="" alt="Image of the Milky Way galax">
```

There are many different attributes we can provide HTML elements. Some are id, class, and width.

Try exploring what other attributes you can use in your HTML code.

Thanks for watching. See you in the next video!