## What is this

These are just scripts I use for my own personal automation. Probably not that useful to anyone else, unless I specifically direct you to one of them as an example of how to do something

## Tools used

* [iMacros](http://imacros.net/overview): Firefox browser scripting
* [Windows Task Scheduler](http://windows.microsoft.com/en-US/windows/schedule-task): executes .bat files to trigger the iMacros in Firefox.  My work machine is windows, and is always on, making it ideal to trigger things in an unobtrusive manner (e.g. at night/over weekends) 

## Bing

"Bro, you use bing?" Yeah. They have a rewards program that I've automated to make the most of. I actually alternate btwn Google and DuckDuckGo for my real web searching.
 
 * bing-total.iim: DEPRECATED. The Microsoft bots recognize the scripting and will shut down your account. Sad. Instead i click through the bing.com/news tabs when I remember. 
 * bing-mobile.iim: automate the mobile searches so that you can get a base number of points per day. 
 * bing.bat: the batch file to start firefox and trigger the imacros script. 
 * bing-scheduler.xml: the windows task scheduler example file for running the batch file once a day. For others to use it you'll need to update the location of where bing.bat lives for the <command> instruction.

## Craigslist

I sell stuff I no longer need/want on Craigslist. These scripts help me repost/renew listings automatically.

