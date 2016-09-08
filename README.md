#Internal School Website for the [Creative Kids Mobile Creative Computing Lab](http://www.creativekidssa.com.au/gh/mobilecclab.html)
[![Build Status](https://travis-ci.org/CreativeKids/school-website.svg?branch=master)](https://travis-ci.org/CreativeKids/school-website)

This is a [Lektor](https://www.getlektor.com/) project that contains an internal school website for the [Creative Kids Mobile Creative Computing Lab](http://www.creativekidssa.com.au/gh/mobilecclab.html).

It provides a platform in which teachers and students can:

* Create and view projects
* Create and view student project galleries
* Create and view internal documentation on a self-hosted [DokuWiki](https://www.dokuwiki.org)

The website is designed to be easily customised by using the Lektor admin interface.

## Screenshot
![screenshot](https://github.com/CreativeKids/school-website/raw/master/screenshot.png)

## License

GPLv2+

## How to use
1. Clone the git repository on to your computer.
2. Make sure you have the dependencies installed.
3. Type `./build.sh` followed by `lektor server`

## Dependencies

* [Lektor](https://www.getlektor.com/)
* Java (for building Scratch.swf from source)

## Deploying to a Raspberry Pi

This website is designed to be deployed to a battery-powered Raspberry Pi computer and accessed by a collection of laptops in a school or area where electricity and Internet is not prevalent and/or reliable. The following instructions provide an explanation of how to set-up the necessary software on a Raspberry Pi computer.

XXX

## Demo

View the demonstration website [here](https://creativekids.gitlab.io/school-website).

## Credits

* The gallery and grid layout used throughout the website is based upon [Jekyll Photo Grid Gallery](https://github.com/iamnii/GridGallery).
* OpenSprites fork of [scratch-flash](https://github.com/rhysmoyne/scratch-flash)<sup>1</sup> (with modifications by me, GPLv2+)
* [Swfobject](https://github.com/swfobject/swfobject) (MIT)
* [Knob Buttons Toolbar icons](http://itweek.deviantart.com/art/Knob-Buttons-Toolbar-icons-73463960) by Miles Ponson (iTweek)

<sup>1 Scratch is developed by the Lifelong Kindergarten Group at the MIT Media Lab. See http://scratch.mit.edu.</sup>
