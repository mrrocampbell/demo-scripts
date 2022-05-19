# Links and Paths
Links to lesson locations:
* [GitHub Version](https://github.com/Thinkful-Ed/web-dev-programs/blob/tfeng-1417/library/js-dev-b2b-intro-to-html-css-fundamentals-06-links-paths/content.md)
* [Contentful Version](https://overview.thinkful.com/preview/JS-MODULAR/version/1/introduction-to-web-development/guild-b2b-eng-module-introduction-html-css-fundamentals/modeng-links-and-paths)

Jira Tickets for this lesson:
* [TFENG-1910: Add video - Links & Paths](https://chegg.atlassian.net/browse/TFENG-1910)
* [TFENG-2316: 1.1.7_DemoVideo_intro_html_css_fundamentals_links_paths](https://chegg.atlassian.net/browse/TFENG-2316)

* Drafted video scripts for this lesson:
  * [Intro to links](#intro-to-links)
  * [Link details: The basics](#link-details-the-basics)
  * [Absolute link paths](#absolute-link-paths)

* Scripts to be created:
  * Relative link paths
  * Relative links: Paths up
  * Link path practice
  * Open links in new tabs
  * Contact links
  * Demo: Contact links
  * Practice exercise
  * Assessment: Links and paths



## Intro to links
Hey this is Roger from Thinkful. In this lesson we are going to learn how to utilize file paths and web urls to link to other web pages and display images within our HTML websites.

There are two HTML tags that we will be working with in this lesson the first is the Anchor tag
```html
<a></a>
```

and the second is the image tag.
```html
<img/>
```

The anchor tag is used to create links for internal and external webpages. An internal webpage is a page that is apart of the website you are creating.

Whereas an external webpage is one that is not apart of the website you are creating, such as google.com.

Before we dive deeper into this there are some key terms I would like to explain:
1. URL paths - is a web address that directs the computer to the precise location of an asset or file. An example of this would be www.apple.com.
2. Absolute link - is a link that uses the full URL path and can link to content outside of the current website
3. Relative link- is a link that uses a path that connects one file to another file on the same server.

Not that we have that out of the way lets jump into some code. See you in the next video.


## Link details: The basics
Hey this is Roger from Thinkful. In this video we will be discussing the basics of the anchor tag.

The anchor tag is used when you would like to create a clickable link in your html file that can navigate users to a internal page within your website or an external website like apple.com.

Let's take a look at how to make this work. Let's say in our website we want to provide our users a link to the Apple.com website.
```HTML
<!-- Will show students the link working for context in replit-->
<a href='apple.com'>Apple Homepage</a>
```

The first thing we need to do is write an opening anchor tag:
```html
<a>
```

Remember it is always a good habit to write your closing tag as soon as you write an opening tag, so that you do not forget it:
```html
<a></a>
```

Next, lets provide a title for the link that will render on our website. We can put `Apple Homepage`:
```html
<a>Apple Homepage</a>
```

Now if we look at our website we can see that `Apple Homepage` renders on screen as normal text.

In order to make this a true link we have to provide the anchor tag with an `href` attribute  which goes within the opening anchor tag. `href` is short for _hypertext reference_:
```html
<a href=""></a>
```

The `href` attribute is where you define the path or destination that this link leads to. Let's set the path for this link to lead the user to the external website Apple.com:
```html
<a href="https://www.apple.com/"></a>
```

`https://www.apple.com/` is a `Absolute link` because it a full `URL path` that links a user to content outside of the current website.

Now if we view our webpage you will notice that the link's normal text `Apple Homepage` has changed. It now renders as either a blue underlined word. This due to the fact that the `href` attribute tells our browser to render our HTML anchor tag as a link.

If we click the link we are then navigated to the Apple homepage.

<!-- If the link renders blue that means you have not clicked the link yet and if it renders purple then you have already clicked the link. This is basic anchor tag behavior. -->

And with that we have created our first html link. Thanks for watching. See you in the next video!


## Absolute link paths
Hey this is Roger from Thinkful. In this video we will define what a `Absolute link path` is and look at how they are structured.

An `Absolute link path` is a link that uses a full URL path and can link to content outside of the current website.

An example of this is `www.google.com`.
<!-- Maybe just type this into the replit as plain text -->

There are a few things to remember when working with `Absolute link paths`:
1. Absolute links use the full URL path, which means including http://
2. Always follow proper URL path structure by providing:
   1. The Web server name.
      * This is the www.webserver.com in the example below.
   2. The names of folder or folders:
      * The path could require multiple folders and subfolders.
      * This is seen in the /folder/subfolder/ below.
   3. The filename:
      * Finally, the path ends with the filename itself: /filename.html.
```html
<a href="http://www.webserver.com/folder/subfolder/filename.html">Link</a>
```

Thanks for watching!