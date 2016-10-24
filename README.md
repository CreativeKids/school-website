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
1. Clone the git repository  (including the submodules) on to your computer.

    ```
    git clone --recursive https://github.com/CreativeKids/school-website.git
    ```
2. Make sure you have the dependencies installed.
3. Type `./build.sh` followed by `lektor server`

## Dependencies

* [Lektor](https://www.getlektor.com/)

## Deploying to a Raspberry Pi

This website is designed to be deployed to a battery-powered Raspberry Pi computer and accessed by a collection of laptops in a school or area where electricity and Internet is not prevalent and/or reliable. The following instructions provide an explanation of how to set-up the necessary software on a Raspberry Pi computer.

[Deploying school-website to a Raspberry Pi computer](https://github.com/CreativeKids/wiki/blob/master/Deploying_to_a_Raspberry_Pi.md)

## Demo

View the demonstration website [here](https://creativekids.github.io/school-website).

## Credits

* The gallery and grid layout used throughout the website is based upon [Jekyll Photo Grid Gallery](https://github.com/iamnii/GridGallery).
* [Bootstrap CSS File](http://getbootstrap.com/) MIT
* [jQuery](https://jquery.com/) MIT
* [Knob Buttons Toolbar icons](http://itweek.deviantart.com/art/Knob-Buttons-Toolbar-icons-73463960) by Miles Ponson (iTweek)
* [Add Project Icon](http://www.pd4pic.com/add-plus-increase-cross-blue-math-operator-icon.html) Public Domain CC0
* [Question Mark Icon](http://www.clker.com/clipart-question-mark-15.html) Public Domain
* [Lato Font](https://fonts.google.com/specimen/Lato) Open Font License
* [Loading Image](http://www.ajaxload.info/) Do What The Fuck You Want To Public License
* [Files Icon](https://openclipart.org/detail/177890/file-folder) TheByteMan Public Domain
* [Scratch Icon](https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Scratchcat.svg/222px-Scratchcat.svg.png) Lifelong Kindergarten Group at the MIT Media Lab CC-BY-SA-3.0

<sup>1 Scratch is developed by the Lifelong Kindergarten Group at the MIT Media Lab. See http://scratch.mit.edu.</sup>
