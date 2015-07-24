## What is this

These are just scripts I use for my own personal automation. Probably not that useful to anyone else, unless I specifically direct you to one of them as an example of how to do something

## Tools used

* [iMacros](http://imacros.net/overview): Firefox browser scripting
* [Windows Task Scheduler](http://windows.microsoft.com/en-US/windows/schedule-task): executes .bat files to trigger the iMacros in Firefox.  My work machine is windows, and is always on, making it ideal to trigger things in an unobtrusive manner (e.g. at night/over weekends) 

## Bing

"Bro, you use bing?" Yeah. They have a rewards program that I've automated to make the most of. I actually alternate btwn Google and DuckDuckGo for my real web searching. [Feel free to lift these scripts and use them yourself](https://www.bing.com/explore/rewards?PUBL=REFERAFRIEND&CREA=RAW&rrid=_b3d0a4ac-8f8d-d1dd-431b-2f9090ddaeb7) (referral link, since I already did the hard work for you, you can at least give me a little credit, right?)
 
 * bing-total.iim: the imacros script file to execute once a day to get full search credits
 * bing.bat: the batch file to start firefox and trigger the imacros script
 * bing-scheduler.xml: the windows task scheduler example file for running the batch file once a day

## Craigslist

I sell stuff I no longer need/want on Craigslist. These scripts help me repost/renew listings automatically.

