# azzamsa script

Collection of my daily script


## Auto Suspend

auto suspend window manager

This will check  your current battery precentage, When  the battery in
critical level, it will hibernate your machine

Before the critical state, `auto-suspend` will give you fancy warning.

![bat-warn](https://user-images.githubusercontent.com/17734314/43842245-1f5f7104-9b4f-11e8-841d-df3111016ae0.png)

Grab `auto-suspend` script, make it executable, put in your PATH.
Then start it when you login. I do this on i3wm:

``` bash
exec --no-startup-id auto-suspend

```

The default value to hibernate your machine is 4%, and the check
interval is 3 second, but you can modify as you wish.

I use [dunst](https://github.com/dunst-project/dunst) to create that
fancy notification with this [config](https://github.com/Kaligule/dunst-config/blob/master/dunstrc)

## Take Your Moments

I love to take a screenshot. But time to time the images become messy
and unorganized. So I use `take-your-moment` to prompt me a name of
the screenshot plus it will add the timestamp to the filename.

![take-your-moment](https://user-images.githubusercontent.com/17734314/43842653-06f67c38-9b50-11e8-9841-f5eabc211cc7.png)

*tips*: I use special file name format defined by myself to easily organize
things.

*depedendcy* : [YAD](https://sourceforge.net/projects/yad-dialog/)

TODO automatically read file name and move to spesific dir

## Read Book Warning

`read-book` warning will show your current book that you have to
finish. Instead of wasting time surfing the internet.

You can customize `userChrome.xml` in `.mozilla/firefox/yourffprofile.default/chrome`
to load custom js script and make 'new tab' [point to local file](read-book/chrome/NewTab_custom-page.uc.js).
Take a look at [my chrome directory](read-book/chrome/). Move 'chrome' directory to your local firefox profile. If you 
already have some customization, then copy those code into your own files.
See [Luke Baker's guide](https://luke-baker.github.io/#introduction) for more complete information. Thanks Luke Baker.


![read-book-warn](https://user-images.githubusercontent.com/17734314/43842272-2f8d9326-9b4f-11e8-9251-f2be1ff00408.png)


