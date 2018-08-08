# azzamsa script

Collection of my daily script


## Auto Suspend

auto suspend window manager

This will check your current battery precentage using cron job.
When the battery in critical level, it will hibernate your machine

Before the critical state. `auto-suspend` will give you fancy warning.

![bat-warn](https://user-images.githubusercontent.com/17734314/43842245-1f5f7104-9b4f-11e8-841d-df3111016ae0.png)

Grab `auto-suspend` script, make it executable, put in your PATH.
Then add to your cron job

``` bash
*/3 * * * * /bin/bash /your/path/to/auto-suspend

```

If your cron doesn't work. Try adding this value to the cron file

``` bash
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
```

The default value to hibernate your machine is 4%, but you can modify
as you wish. 

## Take Your Moments

I love to take a screenshot. But time to time the images become messy
and unorganized. So I use `take-your-moment` to prompt me a name of
the screenshot plus it will add the timestamp to the filename.

## Read Book Warning

`read-book` warning will show your current book that you have to
finish. Instead of wasting time surfing the internet

You can use any browser extension to redirect you to custom link when
you open up a new tab.

![read-book-warn](https://user-images.githubusercontent.com/17734314/43842272-2f8d9326-9b4f-11e8-9251-f2be1ff00408.png)


