1. Start by talking about a basic anchor tag and explaining:
   * The opening and closing tag
   * What the href attribute does
     * Start by just talking about providing a URL to an external site
   * And the title
```HTML
<!-- Will show students the link working for context in replit-->
<a href='apple.com'>Apple Homepage</a>
```

2. Talk about an absolute link path - anchor tag
   * Explain that it is basically a URL

3. Talk about Relative link paths - anchor tag
   * Explain that this has to do with a file structure
   * Provide an example of linking to another page with in a site

4. Talk about the target attribute


5. Then rinse and repeat but show how this works for images


Hey this is Roger from Thinkful. In this lesson we are going to learn how to utilize file paths and web urls to link to other web pages and display images within our HTML websites.

Let's start by creating a link that when clicked navigates our users to and external webpage, such as  the Apple.com homepage.
```HTML
<!-- Will show students the link working for context in replit-->
<a href='apple.com'>Apple Homepage</a>
```

We will accomplish this by utilizing the anchor or a tag.
```html
<!-- Show the students a fully develop a tag for reference before actually coding one out for them to see step by step -->
<a href='apple.com'>Apple Homepage</a>
```

The anchor tag has a few different parts to it that allow us to accomplish this task. The first being the opening and closing tag.
```html
<a></a>
```

Next, we need to provide a title for the link that will render on our website. We can put `Apple Homepage`:
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

`https://www.apple.com/` is a `Absolute link path` because it is a full `URL path` that links a user to content outside of the current website.

Now if we view our webpage you will notice that the link's normal text `Apple Homepage` has changed. It now renders as a blue underlined word. This change is because the `href` attribute tells our browser to render our HTML anchor tag as a clickable link.

If we click the link we are then navigated to the Apple homepage.
<!-- Will demonstrate this in replit so the students can see the link work in realtime. -->

So we now know how to use an `Absolute link path` to navigate users to an external webpage, but what if we want to link users to a webpage that is a part of the site we are creating?

This is where a `relative link paths` comes into play.`Relative link paths` are used to connect one file to another based on their location within a server.

Let's say you are developing your portfolio website to show all the awesome projects you have creating while learning how to code.

You have decided that your a homepage will have a link that visitors can click to view your portfolio project webpage.
<!-- Will show students a basic site that has this functionality as I talk about it. -->

This would be an opportune time to deploy a link that using a `relative link paths` to navigate users from one html file to another within your website.

So to start lets take a look at our current file structure. We have two files already created with some started code.

The first is a an index.html file which is setup as our homepage. It has a h1 tag that says "Welcome to my portfolio home page!" and above the h1 tag there is an anchor tag with the title "Portfolio Page".

Our second html file is called portfolio.html which also has an h1 tag with a title.

So how do tell the link in our index.html file to navigate users to the portfolio.html file? We do this by providing the anchor tag a `relative link paths`.

We are able to do this by modifying our href with the following code `./portfolio.html`. This is the file path our browser can use to locate the portfolio.html file.

The `./` tells our browser to look within the current folder we are within for the `portfolio.html` file.

Now let's take a look at this in action. If we click the "Portfolio Page" link we are navigated from the home page to the portfolio page! How cool is that.

The last thing we need to talk about in this video is how we use `relative link paths` and `Absolute link path` to display images.

We utilize the same logic as we did with anchor tags but instead utilize the img tag.

Let say we want to render an image we found on google in our website. This is a prime opportunity to use an `Absolute link path`.
```html
<img src="https://pixadunes.com/wp-content/uploads/2019/10/PIXA002017-U.jpg"/>
```

As you can see rather than providing the `src` attribute with an `Absolute link path` to a different webpage we have provided it one that leads to the location on the internet where the picture lives. Which then allows our browser to render it on screen.
<!-- Will show how the code above renders within replit -->

The last thing we will look at is how to render an image that lives within our website's file structure. Let's say we saved a copy of our image within a folder called assets.
<!-- Show students the image saved within the folder structure -->

How would we write a `relative link paths` so that the browser could render the image? We are able to do this by providing the follow path `./assets/groot.png`.
```html
<img src="./assets/groot.png"/>
```

As you can see we are now able to render the groot image with a `relative link paths`.

Now take what you have learned how to add links and images to a website go a get some practice. Thanks for watching. See you in the next video!